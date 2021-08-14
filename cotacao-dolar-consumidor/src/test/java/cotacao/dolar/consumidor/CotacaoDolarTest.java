package cotacao.dolar.consumidor;

import static io.restassured.RestAssured.given;

import org.junit.jupiter.api.Test;

//@QuarkusTest
public class CotacaoDolarTest {

	@Test
	public void teste() {
		given()
        	.when().get("/cotacao/dolar/get/'08-14-2021'")
        	.then()
        		.statusCode(400);
		given()
    	.when().get("/cotacao/dolar/get/'08-15-2021'")
    	.then()
    		.statusCode(400);
		
		given()
    	.when().get("/cotacao/dolar/get/'08-13-2021'")
    	.then()
    		.statusCode(200);
	}
	
}
