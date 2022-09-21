package com.octest.dao;

import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.sql.Connection;

import com.octest.beans.Article;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class ArticleDaoImpl implements ArticleDAO{
	
	private Connection conn = ConnectDB.getConnexion();

	@Override
	public Article get(String id) throws SQLException {
		
		Article article = new Article();
		
		String sql = "SELECT * FROM egestion.article WHERE idref = ? ";
		PreparedStatement ps = conn.prepareStatement(sql);
		ResultSet rs = ps.executeQuery();
		
		if(rs.next()) {
			// Stocker les données dans la variable article
			
		} else {
			// Dire que l'article recherche n'existe pas
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
		private Boolean isInserted = null ;
		
		String sql = "INSERT INTO article (?,?,?,?,?,?,?,?,?,?) VALUES (?,?,?,?,?,?,?,?,?,?)";
		PreparedStatement ps = conn.prepareStatement(sql);
		ResultSet rs = ps.executeQuery();
		
		rs ? isInserted = true : isInserted = false ;
			
		
		return isInserted;
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
