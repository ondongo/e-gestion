package com.octest.beans;

public class Proprietaire {
	private String nom;
	private String prenom;
	private int numTel;
	private Compte compte ;

	public Proprietaire() {
		// TODO Auto-generated constructor stub
	}
	
	public String getNom() {return this.nom;}
	public String getPrenom() {return this.prenom;}
	public int getNumTel() {return this.numTel;}
	public Compte getCompte() {return this.compte;}
	
	public void setNom(String nom) {this.nom = nom ;}
	public void setPrenom(String prenom) {this.prenom = prenom ;}
	public void setNumTel(int numTel) {this.numTel = numTel ;}
	public void setCompte(Compte cp) {this.compte = cp;}

}
