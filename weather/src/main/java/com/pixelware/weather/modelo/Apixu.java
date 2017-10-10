package com.pixelware.weather.modelo;

import java.io.Serializable;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

@JsonIgnoreProperties(ignoreUnknown = true)
public class Apixu implements Serializable{
	
	private static final long serialVersionUID = 1L;
	
	private Current current;

	public Current getCurrent() {
		return current;
	}

	public void setCurrent(Current current) {
		this.current = current;
	}

	@Override
	public String toString() {
		return "Apixu [current=" + current + "]";
	}

}
