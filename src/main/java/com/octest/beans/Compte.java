package com.octest.beans;

import java.util.List;

public class Compte {

	private String identifiant;
	private String motdepasse;
	private List<Boutique> boutiques ;
	
	public Compte() {}
	
	public String getIdentifiant() {return this.identifiant;}
	public String getMotdepasse() {return this.motdepasse;}
	
	public void setIdentifiant(String identifiant) {this.identifiant = identifiant ;}
	public void setMotdepasse(String motdepasse) {this.motdepasse = motdepasse ;}
	
}
