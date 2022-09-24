package com.octest.dao;

import java.sql.SQLException;
import java.util.ArrayList;
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
				
			}
		} catch(SQLException e) {
			e.printStackTrace();
		}
		
		return articles;
	}

	@Override
	public Boolean insert(Article t) throws SQLException {
		Boolean isInserted = false ;
		
		try {
			
			String sql = "insert into article () values (?,?,?,?,?,?,?,?,?)";
			PreparedStatement ps = conn.prepareStatement(sql);
			ps.setString(0, "/* Un bon bail*/");
			// Refaire la même chose pour le reste des codes
			
			int result = ps.executeUpdate();
			
			if(result != 0)
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
