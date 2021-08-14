package italo.cotacaodolar.consumidor.controller;

import javax.inject.Inject;
import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.PathParam;
import javax.ws.rs.Produces;
import javax.ws.rs.core.MediaType;
import javax.ws.rs.core.Response;

import italo.cotacaodolar.consumidor.exception.DataCotacaoInvalidaException;
import italo.cotacaodolar.consumidor.exception.DataCotacaoNaoDiaUtilException;
import italo.cotacaodolar.consumidor.model.response.CotacaoDolarResponse;
import italo.cotacaodolar.consumidor.model.response.ErroResposta;
import italo.cotacaodolar.consumidor.service.CotacaoDolarService;

@Path("/cotacao/dolar")
@Produces(MediaType.APPLICATION_JSON)
public class CotacaoDolarController {

	@Inject
	private CotacaoDolarService cotacaoDolarService;
	
	@GET
	@Path("/get/{dataCotacao}")
	public Response cotacaoDolar( @PathParam("dataCotacao") String dataCotacao ) {		
		try {
			CotacaoDolarResponse cotacao = cotacaoDolarService.doisDiasUteisCotacaoDolarPorData( dataCotacao );
			return Response.ok( cotacao ).build();
		} catch (DataCotacaoNaoDiaUtilException e) {
			return Response.status( Response.Status.BAD_REQUEST ).entity( new ErroResposta( ErroResposta.DATA_COTACAO_NAO_DIA_UTIL ) ).build();
		} catch (DataCotacaoInvalidaException e) {
			return Response.status( Response.Status.BAD_REQUEST ).entity( new ErroResposta( ErroResposta.DATA_COTACAO_INVALIDA ) ).build();
		}				
	}
	
}

