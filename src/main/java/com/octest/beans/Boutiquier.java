package com.octest.beans;

public class Boutiquier {
	
	private int cni;
	private String nom;
	private String prenom;
	private int numTel;
	
	

	public Boutiquier() {}
	
	public int getCni() {
		return cni;
	}

	public void setCni(int cni) {this.cni = cni;}

	public String getNom() {
		return nom;
	}

	public void setNom(String nom) {
		this.nom = nom;
	}

	public String getPrenom() {
		return prenom;
	}

	public void setPrenom(String prenom) {
		this.prenom = prenom;
	}

	public int getNumTel() {
		return numTel;
	}

	public void setNumTel(int numTel) {
		this.numTel = numTel;
	}

}
