package com.octest.beans;

import java.sql.Date;

public class Article {
	
	    private Categorie categorie ;
	    private String libelle ;
	    private String idRef ;
	    
		private int prixLogistique ;
	    private int prixVente ;
	    private Date delaiControle;
	    private int periodiciteControle ;
	    private Date prochainControle ;
	    private Date dernierControle ;
	    private int nbreEtiquette ;	   

	 // Constructeur par défaut
	    public Article(){}

	    public Article(Categorie categorie, String libelle, int prixLogistique, int prixVente, Date delaiControle,
	            int periodiciteControle, Date prochainControle, Date dernierControle, int nbreEtiquette) {
	        this.categorie = categorie;
	        this.libelle = libelle;
	        this.prixLogistique = prixLogistique;
	        this.prixVente = prixVente;
	        this.delaiControle = delaiControle;
	        this.periodiciteControle = periodiciteControle;
	        this.prochainControle = prochainControle;
	        this.dernierControle = dernierControle;
	        this.nbreEtiquette = nbreEtiquette;
	        
	    }


	    public Categorie getCategorie() {return categorie;}
	    public void setCategorie(Categorie categorie) {this.categorie = categorie;}

		public String getLibelle() {return libelle;}
		public void setLibelle(String libelle) {this.libelle = libelle;}
		
		public String getIdRef() {return idRef;}
		public void setIdRef(String idRef) {this.idRef = idRef;}

		public int getPrixLogistique() {return prixLogistique;}
		public void setPrixLogistique(int prixLogistique) {this.prixLogistique = prixLogistique;}

		public int getPrixVente() {return prixVente;}
		public void setPrixVente(int prixVente) {this.prixVente = prixVente;}

		public Date getDelaiControle() {return delaiControle;}
		public void setDelaiControle(Date delaiControle) {this.delaiControle = delaiControle;}

		public int getPeriodiciteControle() {return periodiciteControle;}
		public void setPeriodiciteControle(int periodiciteControle) {this.periodiciteControle = periodiciteControle;}

		public Date getProchainControle() {return prochainControle;}
		public void setProchainControle(Date prochainControle) {this.prochainControle = prochainControle;}

		public Date getDernierControle() {return dernierControle;}
		public void setDernierControle(Date dernierControle) {this.dernierControle = dernierControle;}

		public int getNbreEtiquette() {return nbreEtiquette;}
		public void setNbreEtiquette(int nbreEtiquette) {
			this.nbreEtiquette = nbreEtiquette;
		}
	 
	    @Override
		public String toString() {
			return "Article [categorie=" + categorie + ", libelle=" + libelle + ", idRef=" + idRef + ", prixLogistique="
					+ prixLogistique + ", prixVente=" + prixVente + ", delaiControle=" + delaiControle
					+ ", periodiciteControle=" + periodiciteControle + ", prochainControle=" + prochainControle
					+ ", dernierControle=" + dernierControle + ", nbreEtiquette=" + nbreEtiquette + "]";
		}
	    
	    
	    
	    
	}


