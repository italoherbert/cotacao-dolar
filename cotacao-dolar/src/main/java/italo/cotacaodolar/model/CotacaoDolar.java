package italo.cotacaodolar.model;

import java.io.Serializable;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

@JsonIgnoreProperties(ignoreUnknown = true)
public class CotacaoDolar implements Serializable {

	private static final long serialVersionUID = 1L;
	
	private double cotacaoCompra;	
	private double cotacaoVenda;	
	private String dataHoraCotacao;

	public double getCotacaoCompra() {
		return cotacaoCompra;
	}

	public void setCotacaoCompra(double cotacaoCompra) {
		this.cotacaoCompra = cotacaoCompra;
	}

	public double getCotacaoVenda() {
		return cotacaoVenda;
	}

	public void setCotacaoVenda(double cotacaoVenda) {
		this.cotacaoVenda = cotacaoVenda;
	}

	public String getDataHoraCotacao() {
		return dataHoraCotacao;
	}

	public void setDataHoraCotacao(String dataHoraCotacao) {
		this.dataHoraCotacao = dataHoraCotacao;
	}
	
}
