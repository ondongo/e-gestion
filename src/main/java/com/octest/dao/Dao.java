package com.octest.dao;

import java.sql.SQLException;
import java.util.List;

public interface Dao<T> {
	
	public T get(String id) throws SQLException ;
	public List<T> getAll() throws SQLException ;
	public Boolean insert(T t) throws SQLException ;
	public Boolean update(T t) throws SQLException ;
	public Boolean delete(T t) throws SQLException ;
	
}
