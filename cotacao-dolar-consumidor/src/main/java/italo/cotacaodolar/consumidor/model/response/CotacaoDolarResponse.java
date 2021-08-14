package italo.cotacaodolar.consumidor.model.response;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

@JsonIgnoreProperties(ignoreUnknown = true)
public class CotacaoDolarResponse {

	private double valorCotacao;
	private String dataCotacao;

	private double valorCotacaoDiaUtilAnterior;
	private String dataCotacaoDiaUtilAnterior;

	public double getValorCotacao() {
		return valorCotacao;
	}

	public void setValorCotacao(double valorCotacao) {
		this.valorCotacao = valorCotacao;
	}

	public String getDataCotacao() {
		return dataCotacao;
	}

	public void setDataCotacao(String dataCotacao) {
		this.dataCotacao = dataCotacao;
	}

	public double getValorCotacaoDiaUtilAnterior() {
		return valorCotacaoDiaUtilAnterior;
	}

	public void setValorCotacaoDiaUtilAnterior(double valorCotacaoDiaUtilAnterior) {
		this.valorCotacaoDiaUtilAnterior = valorCotacaoDiaUtilAnterior;
	}

	public String getDataCotacaoDiaUtilAnterior() {
		return dataCotacaoDiaUtilAnterior;
	}

	public void setDataCotacaoDiaUtilAnterior(String dataCotacaoDiaUtilAnterior) {
		this.dataCotacaoDiaUtilAnterior = dataCotacaoDiaUtilAnterior;
	}

}
