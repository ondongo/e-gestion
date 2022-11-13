package com.octest.dao;

import java.sql.SQLException;
import java.util.ArrayList;
import java.sql.Date;
import java.util.List;
import java.sql.Connection;

import com.octest.beans.Article;
import com.octest.beans.Categorie;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class ArticleDaoImpl implements ArticleDAO{
	
	private Connection conn = ConnectDB.getConnexion();

	@Override
	public Article get(String id) throws SQLException {
		
		Article article = null ;
		try {
			
			String sql = "SELECT * FROM egestion.article WHERE idref = ? ";
			
			
			
			
			PreparedStatement ps = conn.prepareStatement(sql);
			ps.setString(1, id);
			ResultSet rs = ps.executeQuery();
			
			if(rs.first()) {
				article = new Article(
						Categorie.valueOf(rs.getString("categorie")),
						rs.getString("libelle"),
						rs.getInt("prixlog"),
						rs.getInt("prixven"),
						rs.getDate("delaicontrole"),
						rs.getInt("pcontrole"),
						rs.getDate("prochaincontrole"),
						rs.getDate("derniercontrole"),
						rs.getInt("nbetiquette")
						);	
			}
		} catch(SQLException e) {
			e.printStackTrace();
		}
		
		return article;
	}

	@Override
	public List<Article> getAll() throws SQLException {
		
		List<Article> articles = new ArrayList<Article>();
		
		try {
			String sql = "SELECT * FROM egestion.article";
			PreparedStatement ps = conn.prepareStatement(sql);
			ResultSet rs = ps.executeQuery();
			
			while(rs.next()) {
				articles.add( new Article(
						Categorie.valueOf(rs.getString("categorie")),
						rs.getString("libelle"),
						rs.getInt("prixlog"),
						rs.getInt("prixven"),
						rs.getDate("delaicontrole"),
						rs.getInt("pcontrole"),
						rs.getDate("prochaincontrole"),
						rs.getDate("derniercontrole"),
						rs.getInt("nbetiquette")
						)
					);	
			}
		} catch(SQLException e) {
			e.printStackTrace();
            System.err.println(e.getClass().getName()+": "+e.getMessage());

		}
		
		return articles;
	}
	// ----------------------- TEST ---------------------------------
	
	public static void main(String []args) {
		ArticleDaoImpl dao = new ArticleDaoImpl();
		try {
			List<Article> liste_articles = dao.getAll();
		
			for(Article a : liste_articles){
				//System.out.println("Nous sommes dans la boucle foreach"); 
				System.out.println(a.toString());
			}
		} catch(SQLException e) {
			e.printStackTrace();
			
		}
		
		/*try {
			Article a = new Article();
			a.setCategorie(Categorie.VOITURE);
			a.setLibelle("Peugeot 3008");
			a.setIdRef("VOIT2019");
			a.setPrixLogistique(40000);
			a.setPrixVente(5000000);
			a.setDelaiControle(new Date(20231231));
			a.setPeriodiciteControle(20);
			a.setProchainControle(new Date(20221201));
			a.setDernierControle(new Date(20221101));
			a.setNbreEtiquette(1);
			
			if(dao.insert(a)) {
				System.out.println("Article enregistré avec succes dans la BD");
			} else
				System.out.println("Article non enregistré dans la BD");
			
		} catch(SQLException e) {
			e.printStackTrace();
		}*/
		
		
	}
	// ------------------------ TEST ---------------------------------

	@Override
	public Boolean insert(Article t) throws SQLException {
		Boolean isInserted = false ;
		
		// Trouver un moyen de générer un id depuis le code
		
		try {
			
			String sql = "insert into egestion.article (idref, libelle, categorie, prixlog, prixven, delaicontrole, pcontrole, prochaincontrole, derniercontrole, nbetiquette) values (?,?,?,?,?,?,?,?,?,?)";
			PreparedStatement ps = conn.prepareStatement(sql);
			ps.setString(1, t.getIdRef());
			ps.setString(2, t.getLibelle());
			ps.setString(3, String.valueOf(t.getCategorie()));
			ps.setInt(4, t.getPrixLogistique());
			ps.setInt(5, t.getPrixVente());
			ps.setDate(6, t.getDelaiControle());
			ps.setInt(7, t.getPeriodiciteControle());
			ps.setDate(8, t.getProchainControle());
			ps.setDate(9, t.getDernierControle());
			ps.setInt(10, t.getNbreEtiquette());
			
			// Refaire la même chose pour le reste des codes
			
			int result = ps.executeUpdate();
			
			if(result > 0)
				isInserted = true ;
			
		} catch(SQLException e) {
			e.printStackTrace();
		}
		
		return isInserted ;
		
	}

	@Override
	public Boolean update(Article t) throws SQLException {
		
		Boolean isUpdated = false ;
		
		try {
			String sql = "Update egestion.article set ? where ";
			PreparedStatement ps = conn.prepareStatement(sql);
			
			int result = ps.executeUpdate();
			if(result == 0) {
				//DO SOMETHING
			} else {
				 // DO THE OPPOSITE
			}
			
		} catch(SQLException e) {
			e.printStackTrace();
		}
		
		return isUpdated;
	}

	@Override
	public Boolean delete(Article t) throws SQLException {
		
		Boolean isDeleted = false ;
		
		try {
			String sql = "";
			PreparedStatement ps = conn.prepareStatement(sql);
			// Remplacer les ? par leur valeur
			
			int result = ps.executeUpdate();
			
			if(result == 1) 
				isDeleted = true ; 
			
		} catch(SQLException e) {
			e.printStackTrace();
		}
		
		return isDeleted;
	}

}
