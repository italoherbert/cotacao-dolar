package italo.cotacaodolar.consumidor.util;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;

import javax.enterprise.context.ApplicationScoped;

@ApplicationScoped
public class DataUtil {

	private SimpleDateFormat sdf = new SimpleDateFormat( "MM-dd-yyyy" );
			
	public Date stringParaData( String data ) throws ParseException {
		return sdf.parse( data.replaceAll( "'", "" ) );		
	}
	
	public String dataParaString( Date data ) {
		return "'" + sdf.format( data ) + "'";
	}
	
	public Date diaUtilAnterior( Date data ) {
		Calendar c = Calendar.getInstance();
		c.setTime( data );	
		
		if ( c.get( Calendar.DAY_OF_WEEK ) == Calendar.MONDAY )
			c.add( Calendar.DATE, -3 ); 
		
		return c.getTime();							
	}
	
	public boolean verificaSeDiaUtil( Date data ) {
		Calendar c = Calendar.getInstance();
		c.setTime( data );
		
		int dia = c.get( Calendar.DAY_OF_WEEK );
		switch( dia ) {
			case Calendar.SATURDAY:
			case Calendar.SUNDAY:
				return false;
		}
		
		return true;	
	}
		
}
