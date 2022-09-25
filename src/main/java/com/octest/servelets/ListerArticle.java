package com.octest.servelets;

import java.io.IOException;
import java.sql.SQLException;

import com.octest.dao.ArticleDaoImpl;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;


//@WebServlet(name = "ListerArticle.java", urlPatterns = { "/ListerArticle" })
public class ListerArticle extends HttpServlet {
	
	private static final long serialVersionUID = 1L;
       
    public ListerArticle() {
        super();
        // TODO Auto-generated constructor stub
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	
		ArticleDaoImpl dao = new ArticleDaoImpl();
		
		try {			
			request.setAttribute("listeArticles", dao.getAll()); // getAll renvoie une List<> d'articles
		} catch (SQLException e) {
			e.printStackTrace();
			System.err.println(e.getClass().getName()+" : "+e.getMessage());
		}
		
		this.getServletContext().getRequestDispatcher("/liste.jsp").forward(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
