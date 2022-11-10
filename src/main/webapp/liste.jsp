<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page import="com.octest.beans.Article, java.util.List, java.util.ArrayList" %>


    <%@ include file="WEB-INF/views/structure.jsp" %>

    
    
      <!-- Page  -->
                   
                   

                    <!-- -->
                    <div class="card shadow mb-4">
                        <div class="card-header py-3">
                            <h6 class="m-0 font-weight-bold text-success">Liste de Produits</h6>
                        </div>
                        <div class="card-body">
                            <div class="table-responsive">
                                <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                                    <thead>
                                        <tr>
                                            <th>Réference</th>
                                            <th >Libellé</th>
                                            <th >Categorie</th>
                                            <!-- <th >Prix Log</th> -->
                                            <th >Prix Vente</th>
                                            <th >Delai C.</th>
                                            <th>P. Controle</th>
                                            <th>Prochain C.</th>
                                            <!-- <th>Dernier C.</th> -->
                                            <th>Nb. Etiquettes</th>
                                          
                                        </tr>
                                    </thead>
                                    <tbody>
                                    	<%  ArrayList<Article> listeArticles = (ArrayList<Article>) request.getAttribute("listeArticles"); 
                                    		String test = (String) request.getAttribute("Test");
                                    	%>
                                    	<c:out value="${ test }"></c:out> 
                                    	<%-- ArrayList<Article> listeA = new ArrayList<Article>();
                                    	listeA = (ArrayList<Article>) request.getAttribute("listeArticles"); --%>
                                        <c:forEach var="article" items="${ listeArticles }" >
	                                        <tr>
	                                        	<td><c:out value="${ article.idref }"/></td>
	                                        	<td><c:out value="${ article.libelle }"/></td>
	                                        	<td><c:out value="${ article.categorie }"/></td>
	                                        	<%-- <td><c:out value="${ article.prixLogistique }"/></td> --%>
	                                        	<td><c:out value="${ article.prixVente }"/></td>
	                                        	<td><c:out value="${ article.delaiControle }"/></td>
	                                        	<td><c:out value="${ article.periodiciteControle }"/></td>
	                                        	<td><c:out value="${ article.prochainControle }"/></td>
	                                        	<%-- <td><c:out value="${ article.dernierControle }"/></td> --%>
	                                        	<td><c:out value="${ article.nbreEtiquette }"/></td>
	                                        </tr>
	                                        
	                                        
	                                      
	                                        
	                                        
                                            
                                        </c:forEach>
                                        
                                        
                                          <tr> 
	                                        <td>test</td>
	                                         <td>tet</td>
	                                          <td>tet</td>
	                                           <td>test</td>
	                                            <td>test</td>
	                                             <td>test</td>
	                                              <td>test</td>
	                                              <td>test</td>
                                                 
	                                              
	                                              </tr>
                                    </tbody>
                                 
                                </table>
                            </div>
                        </div>
                    </div>

                </div>
    
    
     
                <!-- /.container-fluid -->
              </div>
          
    
    
    
    
    
    
    
    
       
 <%@include file="WEB-INF/views/footer.jsp" %>