<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


    <%@ include file="WEB-INF/views/structure.jsp" %>



<!-- Begin Page Content -->
               

                    <form method="post" action="Add">
                        <div class="form-row align-items-center">
                          
                          <div class="form-group col-md-6">
                          	<label for="categorie" >Catégorie</label>
                            <input type="text" class="form-control" name="categorie" placeholder="Saisissez une catégorie...">
                          </div>
                          
                          <div class="form-group col-md-4">
                            <label for="customRange3">id</label>
                            <div class="col-sm-10">
                            	<input type="number" id="" name="" min="1" max="100">
                            </div>
                          </div>

                          <div class="form-group col-md-2">
                            <div class="form-check">
                                <div class="col-sm-10">
                                	<input class="form-check-input" type="checkbox" id="gridCheck">
                                </div>
                            </div>
                          </div>


                        </div>
                        <div class="form-group">
                          <label for="lbelle">Libellé</label>
                          <input type="text" class="form-control" name ="libelle" id="libelle" placeholder="Décrivez le produit... ">
                        </div>


                        <div class="form-group">
                          <label for="idref">Reference</label>
                          <input type="text" class="form-control" name="idref" id="idref" placeholder="Saisissez une réference... ">
                        </div>
                        
                        <table class="table">
                            <thead>
                              <tr>
                                <th scope="col">Nom</th>
                                <th scope="col">Reference</th>
                                <th scope="col">Defaut</th>
                                <th scope="col">Prix d'achat</th>
                                <th scope="col">Devise</th>
                                <th scope="col">Conditionnement</th>
                                <th scope="col">Unité</th>
                              </tr>
                            </thead>
                            <tbody>
                              <tr>
                                <!-- <th scope="row">1</th> -->
                                <td>Samsung/San</td>
                                <td>GalaxyS7White</td>
                                <td><div class="form-check">
                              
                                    <div class="col-sm-10">
                                    <input class="form-check-input" type="checkbox" id="gridCheck"></div>
                                   
                                  </div></td>


                                  <td>180</td>

                                  <td>euro-EUR</td>

                                  <td>Boite</td>
                              </tr>
                              <tr>
                                <!-- <th scope="row">2</th> -->
                                <td></td>
                                <td></td>
                                <td></td>
                              </tr>
                              <tr>
                                <!-- <th scope="row">3</th> -->
                                <td></td>
                                <td></td>
                                <td></td>
                              </tr>
                            </tbody>
                          </table>

                          
                            <div class="form-row">
                              <div class="col-md-4 mb-3">
                                <label for="prix_vente">Prix de vente</label>
                                <input type="text" class="form-control" name="prix_vente" placeholder="Saisissez... " value="" required>
                              </div>
                              
                              <div class="col-md-4 mb-3">
                                <label for="prix_logistique">Prix logistique</label>
                                <input type="text" class="form-control" name="prix_logistique" placeholder="Saisissez ..." value="" required>
                              </div>
                              
                              <div class="col-md-4 mb-3">
	                            <label for="delai_controle">Délai Controle</label>
                                     <input type="date" class="form-control" id="dernier_controle" name="delai_controle" placeholder="Dernier controle de l'article" aria-describedby="inputGroupPrepend2" required>
	                          </div>
                            
                               <div class="col-md-4 mb-3">
                                 <label for="periode_controle">Periodicité controle</label>
                                 <input type="text" class="form-control" name="periode_controle" placeholder="Poids net" value="La période est exprimé en jours... " required>
                               </div>
                                
                               <div class="col-md-4 mb-3">
                                   <label for="dernier_controle">Dernier Controle</label>
                                   <div class="input-group"> 
                                     <input type="date" class="form-control" id="dernier_controle" name="dernier_controle" placeholder="Dernier controle de l'article" aria-describedby="inputGroupPrepend2" required>
                                   </div>
                                 </div>
                                 
                                 <div class="col-md-4 mb-3">
                                   <label for="prochain_controle">Prochain Controle</label>
                                   <div class="input-group">
                                     <input type="date" class="form-control" id="prochain_controle" name="prochain_controle" aria-describedby="inputGroupPrepend2" required>
                                   </div>
                                 </div>		
                                 
                                 <div class="col-md-4 mb-3">
		                            <label for="nbre_etiquette">Nombre d'étiquettes</label>
		                            <div class="col-sm-10">
			                            <input type="number" id="nbre_etiquette" name="nbre_etiquette" min="1" max="100">
		                            </div>
		                          </div>		  

                        </div>
                        
                        <div>
	                        <button type="submit" class="btn btn-success">Soumettre</button>
                        </div>
                     
                      </form>
                     

                </div>
                <!-- /.container-fluid -->
              </div>
          
           

           
          

       
   
 <%@include file="WEB-INF/views/footer.jsp" %>
    

  

