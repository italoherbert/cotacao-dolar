package italo.cotacaodolar.consumidor.service;

import java.text.ParseException;
import java.util.Date;

import javax.enterprise.context.ApplicationScoped;
import javax.inject.Inject;

import org.eclipse.microprofile.rest.client.inject.RestClient;

import italo.cotacaodolar.consumidor.exception.DataCotacaoInvalidaException;
import italo.cotacaodolar.consumidor.exception.DataCotacaoNaoDiaUtilException;
import italo.cotacaodolar.consumidor.model.CotacaoDolar;
import italo.cotacaodolar.consumidor.model.response.CotacaoDolarResponse;
import italo.cotacaodolar.consumidor.repository.CotacaoDolarRepository;
import italo.cotacaodolar.consumidor.util.DataUtil;

@ApplicationScoped
public class CotacaoDolarService {

	@RestClient
	private CotacaoDolarRepository cotacaoDolarRepository;
	
	@Inject
	private DataUtil dataUtil;
		
	public CotacaoDolarResponse doisDiasUteisCotacaoDolarPorData( String dataCotacao ) 
			throws DataCotacaoInvalidaException, DataCotacaoNaoDiaUtilException {
		
		try {
			Date d = dataUtil.stringParaData( dataCotacao );
			
			boolean dataValida = dataUtil.verificaSeDiaUtil( d );
			if ( !dataValida )
				throw new DataCotacaoNaoDiaUtilException();
			
			Date d2 = dataUtil.diaUtilAnterior( d );
			
			String dc1 = dataCotacao;
			String dc2 = dataUtil.dataParaString( d2 );
			
			CotacaoDolar cotDolar1 = cotacaoDolarRepository.cotacaoDolar( dc1 );
			CotacaoDolar cotDolar2 = cotacaoDolarRepository.cotacaoDolar( dc2 );
			
			CotacaoDolarResponse resp = new CotacaoDolarResponse();
			resp.setValorCotacao( cotDolar1.getCotacaoCompra() ); 
			resp.setDataCotacao( cotDolar1.getDataHoraCotacao() );
			resp.setValorCotacaoDiaUtilAnterior( cotDolar2.getCotacaoCompra() );
			resp.setDataCotacaoDiaUtilAnterior( cotDolar2.getDataHoraCotacao() );
			return resp;
		} catch ( ParseException e ) {
			throw new DataCotacaoInvalidaException();
		}		
	}	
	
}
