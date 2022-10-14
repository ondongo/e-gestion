package com.octest.beans;

import java.util.List;

public class Stock {

	private List<Article> articles ;
	
	private Stock(){}
	
	private void ajouter(Article a) {
		articles.add(a);
	}
	private List<Article> getArticles(){
		return this.articles;
	}
}
