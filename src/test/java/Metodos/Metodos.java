package Metodos;

import org.junit.Test;

import io.restassured.RestAssured;
import io.restassured.response.Response;

public class Metodos {

	
	@Test
	public void acessarApi() {
		
		Response response = RestAssured.get("http://localhost:8080/api/v1/simulacoes");
		System.out.println(response.asPrettyString());
		
		
	}
	
	
}
