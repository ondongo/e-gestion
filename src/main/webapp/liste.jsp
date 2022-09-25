<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>


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
                                            <th>Nom</th>
                                            <th >Reference</th>
                                            <th >Prix d'achat</th>
                                            <th >Devise</th>
                                            <th >Stock</th>
                                            <th>Unité</th>
                                          
                                        </tr>

                                        <!-- <tr>
                                            
                                            <td  style="width:45%">
                                                <a name="" id="" class="btn btn-outline-success text-dark btn-xs" href="<?=WEB_URL?>/cours-classe/<?=$value->getId()?>" role="button">Cours</a>
                                                <a name="" id="" class="btn btn-outline-warning text-dark btn-xs" href="<?=WEB_URL?>/classe-up/<?=$value->getId()?>" role="button">Edition</a>
                                                <a name="" id="" class="btn btn-outline-danger text-dark" href="#" role="button">Supprimer</a>
                                            </td>
                                        </tr> -->
                                    </thead>
                                    <tfoot>
                                        <tr>
                                            <th>libelle</th>
                                            <th >prixlog</th>
                                          
                                            <th >prixven</th>
                                            <th >delaicontrole</th>
                                            <th>pcontrole</th>
                                            <th >prochaincontrole</th>
                                            <th >derniercontrole</th>
                                            <th >nbetiquette</th>
                                            <th >categorie</th>
                                            
                                        </tr>
					
                                    </tfoot>
                                    <tbody>
                                         <c:foreach var="article" items="${ articles }"> 
                                        <tr>
                                      
                                            <td>
                                            
                                           <c:out value="${ article.libelle }" />
                                            </td>
                                            <td><c:out value="${ article.prixlog }" /></td>
                                            <td><c:out value="${ article.prixven}" /></td>
                                            <td><c:out value="${ article.delaicontrole }" /></td>
                                            <td><c:out value="${ article.pcontrole }" /></td>
                                            <td><c:out value="${ article.prochaincontrole }" /></td>
                                            <td><c:out value="${ article.derniercontrole }" /></td>
                                            <td><c:out value="${ article.nbetiquette }" /></td>
                                            <td><c:out value="${ article.categorie }" /></td>
                                        </tr>
                                       
                                        </c:forEach>
                                       
                                       
                                        
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>

                </div>
    
    
     
                <!-- /.container-fluid -->
              </div>
          
    
    
    
    
    
    
    
    
       
 <%@include file="WEB-INF/views/footer.jsp" %>
    