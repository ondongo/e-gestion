package com.octest.servelets;

import com.octest.beans.Article;
import com.octest.beans.Categorie;
import com.octest.dao.ArticleDaoImpl;

import java.io.IOException;
import java.sql.Date;
import java.sql.SQLException;
import java.text.SimpleDateFormat;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;


//@WebServlet(name = "Add.java", urlPatterns = { "/Add" })

public class Add extends HttpServlet {
	
	private static final long serialVersionUID = 1L;
       
    public Add() {
        super();
        // TODO Auto-generated constructor stub
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
        // c
		this.getServletContext().getRequestDispatcher("/add.jsp").forward(request, response);
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		ArticleDaoImpl dao = new ArticleDaoImpl();
		Article a = new Article();
		
		// Pour les attributs de type Date
		String dControle = request.getParameter("delai_controle");
		String prochControle = request.getParameter("prochain_controle");
		String dernControle = request.getParameter("dernier_controle");
		
		a.setCategorie(Categorie.valueOf(request.getParameter("categorie")));
		a.setLibelle(request.getParameter("libelle"));
		a.setIdRef(request.getParameter("idref"));
		a.setPrixLogistique(Integer.parseInt(request.getParameter("prix_logistique")));
		a.setPrixVente(Integer.parseInt(request.getParameter("prix_vente")));
		a.setDelaiControle(Date.valueOf(dControle));
		a.setPeriodiciteControle(Integer.parseInt(request.getParameter("prix_logistique")));
		a.setProchainControle(Date.valueOf(prochControle));
		a.setDernierControle(Date.valueOf(dernControle));
		a.setNbreEtiquette(Integer.parseInt(request.getParameter("prix_logistique")));
		
		try {
			dao.insert(a);			
		} catch(SQLException e) {
			e.printStackTrace();
			System.err.println(e.getClass().getName()+" : "+e.getMessage());
		}
		
		doGet(request, response);
	}

}
