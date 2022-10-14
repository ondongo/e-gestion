package com.octest.beans;

public class Boutique {

	private String nom;
	private String adresse;
	private Stock stock ;
	private Boutiquier boutiquier;
	
	public Boutique() {}

	public String getNom() {
		return nom;
	}

	public void setNom(String nom) {
		this.nom = nom;
	}

	public String getAdresse() {
		return adresse;
	}

	public void setAdresse(String adresse) {
		this.adresse = adresse;
	}

	public Stock getStock() {
		return stock;
	}

	public void setStock(Stock stock) {
		this.stock = stock;
	}

	public Boutiquier getBoutiquier() {
		return boutiquier;
	}

	public void setBoutiquier(Boutiquier boutiquier) {
		this.boutiquier = boutiquier;
	}
	
	
}
