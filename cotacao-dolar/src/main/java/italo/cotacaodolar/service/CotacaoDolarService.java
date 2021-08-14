package italo.cotacaodolar.service;

import java.util.Iterator;

import javax.enterprise.context.ApplicationScoped;
import javax.inject.Inject;

import org.eclipse.microprofile.rest.client.inject.RestClient;

import italo.cotacaodolar.exception.DataCotacaoNaoDiaUtilException;
import italo.cotacaodolar.model.CotacaoDolar;
import italo.cotacaodolar.model.CotacaoDolarValue;
import italo.cotacaodolar.repository.CotacaoDolarRepository;

@ApplicationScoped
public class CotacaoDolarService {

	public final static int TOP = 100;
	public final static String FORMAT = "json";
	
	@Inject
	@RestClient
	private CotacaoDolarRepository cotacaoDolarRepository;	
	
	public CotacaoDolar cotacaoDolarPorData( String data ) throws DataCotacaoNaoDiaUtilException {		
		CotacaoDolarValue cotacoes = cotacaoDolarRepository.cotacaoDolar( data,TOP, FORMAT );
		
		Iterator<CotacaoDolar> it = cotacoes.getValue().iterator();
		if ( !it.hasNext() )
			throw new DataCotacaoNaoDiaUtilException();
			
		return it.next();					
	}
		
}
