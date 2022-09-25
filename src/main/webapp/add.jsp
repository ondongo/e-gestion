<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


    <%@ include file="WEB-INF/views/structure.jsp" %>



<!-- Begin Page Content -->
               

                    <form >
                        <div class="form-row align-items-center">
                          <div class="form-group col-md-6">
                            <label for="inputEmail4" >Minémorique</label>
                            
                            <input type="email" class="form-control" id="inputEmail4" placeholder="Smart">
                          </div>
                          <div class="form-group col-md-4">
                            <label for="customRange3">id</label>
                            <div class="col-sm-10">
                            <input type="number" id="" name=""
                            min="1" max="100"></div>
                          </div>

                          <div class="form-group col-md-2">
                            <div class="form-check">
                              
                                <div class="col-sm-10">
                                <input class="form-check-input" type="checkbox" id="gridCheck"></div>
                               
                              </div>
                          </div>


                        </div>
                        <div class="form-group">
                          <label for="inputAddress">Libellé</label>
                          <input type="text" class="form-control" id="" placeholder="Galaxy S7 white">
                        </div>


                        <div class="form-group">
                          <label for="inputAddress2">References</label>
                          <input type="text" class="form-control" id="" placeholder="SIvb">
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
                                <label for="validationDefault01">Coefficient logistique</label>
                                <input type="text" class="form-control" id="validationDefault01" placeholder="coefficient logistique" value="" required>
                              </div>
                              <div class="col-md-4 mb-3">
                                <label for="validationDefault02">prix logistique</label>
                                <input type="text" class="form-control" id="validationDefault02" placeholder="prix logistique" value="" required>
                              </div>
                              <div class="col-md-4 mb-3">
                                <label for="validationDefaultUsername">Coefficient de vente</label>
                                <div class="input-group">
                                  
                                  <input type="text" class="form-control" id="validationDefaultUsername" placeholder="Coefficient de vente" aria-describedby="inputGroupPrepend2" required>
                                </div>
                              </div>
                           


                             
                                <div class="col-md-4 mb-3">
                                  <label for="validationDefault01">Poids net</label>
                                  <input type="text" class="form-control" id="validation04" placeholder="Poids net" value="net" required>
                                </div>
                                <div class="col-md-4 mb-3">
                                  <label for="validationDefault02">Poids brut</label>
                                  <input type="text" class="form-control" id="validationDefault05" placeholder="Poids brut" value="brut" required>
                                </div>
                                <div class="col-md-4 mb-3">
                                  <label for="validationDefaultUsername">Taux TVA</label>
                                  <div class="input-group">
                                    
                                    <input type="text" class="form-control" id="validationDefaultUsername" placeholder="TVA" aria-describedby="inputGroupPrepend2" required>
                                  </div>
                                </div>

								  <div class="col-md-4 mb-3">
                            <label for="customRange3">Nbre d'étiquettes</label>
                            <div class="col-sm-10">
                            <input type="number" id="" name=""
                            min="1" max="100"></div>
                          </div>

                            

							
                                  <div class="col-md-4 mb-3">
                                    <label for="validationDefaultUsername">Control</label>
                                    <div class="input-group">
                                      
                                      <input type="date" class="form-control" id="validationDefaultUsername" placeholder="Username" aria-describedby="inputGroupPrepend2" required>
                                    </div>
                                  </div>
							
                                 
     
                                  <div class="col-md-4 mb-3">
                                    <label for="validationDefaultUsername">Prochain control</label>
                                    <div class="input-group">
                                      
                                      <input type="date" class="form-control" id="validationDefaultUsername"  aria-describedby="inputGroupPrepend2" required>
                                    </div>
                                  </div>




                    
                            
                        
                        
                        <button type="submit" class="btn btn-success">Soumettre</button>
                      </form>
                     

                </div>
                <!-- /.container-fluid -->
              </div>
          
           

           
          

       
   
 <%@include file="WEB-INF/views/footer.jsp" %>
    

  

