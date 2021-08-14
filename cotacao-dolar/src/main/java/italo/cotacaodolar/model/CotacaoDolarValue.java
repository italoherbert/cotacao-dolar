package italo.cotacaodolar.model;

import java.io.Serializable;
import java.util.Set;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

@JsonIgnoreProperties(ignoreUnknown = true)
public class CotacaoDolarValue implements Serializable {

	private static final long serialVersionUID = 1L;

	private Set<CotacaoDolar> value;

	public Set<CotacaoDolar> getValue() {
		return value;
	}

	public void setValue(Set<CotacaoDolar> value) {
		this.value = value;
	}
	
}
