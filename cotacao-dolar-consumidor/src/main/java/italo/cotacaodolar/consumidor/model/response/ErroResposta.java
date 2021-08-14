package italo.cotacaodolar.consumidor.model.response;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

@JsonIgnoreProperties(ignoreUnknown = true)
public class ErroResposta {
	
	public final static int DATA_COTACAO_INVALIDA = 1;	
	public final static int DATA_COTACAO_OBRIGATORIA = 2;
	public final static int DATA_COTACAO_NAO_DIA_UTIL = 3;
	
	
	private String mensagem;
	
	public ErroResposta( int codigo ) {
		switch( codigo ) {
			case DATA_COTACAO_INVALIDA:
				mensagem = "A data de cotação do dolar informada é inválida.";			
				break;
			case DATA_COTACAO_OBRIGATORIA:
				mensagem = "A data de cotação do dolar é um campo de preenchimento obrigatório.";
				break;
			case DATA_COTACAO_NAO_DIA_UTIL:
				mensagem = "A data de cotação informada não corresponde a um dia útil.";
				break;
			default: mensagem = "Erro desconhecido.";
		}
	}

	public String getMensagem() {
		return mensagem;
	}

	public void setMensagem(String mensagem) {
		this.mensagem = mensagem;
	}
	
}
