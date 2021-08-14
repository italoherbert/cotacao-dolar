package italo.cotacaodolar.consumidor.repository;

import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.PathParam;

import org.eclipse.microprofile.rest.client.inject.RegisterRestClient;

import italo.cotacaodolar.consumidor.model.CotacaoDolar;

@RegisterRestClient
public interface CotacaoDolarRepository {

	@GET
	@Path("/get/{dataCotacao}")
	CotacaoDolar cotacaoDolar( @PathParam("dataCotacao") String data );
	
}
