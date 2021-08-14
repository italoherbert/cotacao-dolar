package italo.cotacaodolar.repository;

import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.QueryParam;

import org.eclipse.microprofile.rest.client.inject.RegisterRestClient;

import italo.cotacaodolar.model.CotacaoDolarValue;

@RegisterRestClient
public interface CotacaoDolarRepository {

	@GET
	@Path("/CotacaoDolarDia(dataCotacao=@dataCotacao)")
	CotacaoDolarValue cotacaoDolar( 
			@QueryParam("@dataCotacao") String data, 
			@QueryParam("$top") int top, 
			@QueryParam("$format") String format );
	
}
