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
		
		String sql = "SELECT * FROM egestion.article";
		PreparedStatement ps = conn.prepareStatement(sql);
		ResultSet rs = ps.executeQuery();
		
		while(rs.next()) {
			
		}
		return articles;
	}

	@Override
	public Boolean insert(Article t) throws SQLException {
		
		
		
	}

	@Override
	public Boolean update(Article t) throws SQLException {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Boolean delete(Article t) throws SQLException {
		// TODO Auto-generated method stub
		return null;
	}

}
