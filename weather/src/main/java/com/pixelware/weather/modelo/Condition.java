package com.pixelware.weather.modelo;

import java.io.Serializable;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

@JsonIgnoreProperties(ignoreUnknown = true)
public class Condition implements Serializable{

	private static final long serialVersionUID = 1L;
	
	private String text;
	private String icon;
	
	public String getText() {
		return text;
	}
	public void setText(String text) {
		this.text = text;
	}
	public String getIcon() {
		return icon;
	}
	public void setIcon(String icon) {
		this.icon = icon;
	}
	
	@Override
	public String toString() {
		return "Condition [text=" + text + ", icon=" + icon + "]";
	}
	
}
