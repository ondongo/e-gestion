<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
   


 <%@ include file="./WEB-INF/views/header.jsp" %>
    
    
    
    <body id="page-top">
        <body class="bg-gradient-white">
        
            <div class="container">
        
                <div class="card o-hidden border-0 shadow-lg my-5" style="margin-bottom:20px;">
                    <div class="card-body p-0">
                       
                        <div class="row">
                            <div class="col-lg-5 d-none d-lg-block " style="background-image:url(img/login.jpg);background-size: cover; background-position: 10%;"></div>
                            <div class="col-lg-7">
                                <div class="p-5">
                                
                                    <div class="text-center">
                                        <h1 class="h4 text-gray-900 mb-4">Authentification</h1>
                                    </div>
                                    <form class="user">
                                        <div class="form-group row">
                                            
                                            <div class="col-sm-12 mb-3 mb-sm-0">
                                            <input type="email" class="form-control form-control-user" id="exampleInputEmail"
                                                placeholder="Login ">
                                        </div>
                                        
                                        
                                        </div>
                                        
                                         <div class="form-group row">
                                         
                                          <div class="col-sm-12 mb-3 mb-sm-0">
                                                <input type="password" class="form-control form-control-user"
                                                    id="exampleInputPassword" placeholder="Password">
                                            </div>
                                         </div>
                                       
                                     
                                        <a href="index.jsp" class="btn btn-primary btn-user btn-block">
                                            Enregistrer
                                        </a>
                                       
                                      
                                    </form>
                                    <hr>
                                    <div class="text-center">
                                        <a class="small text-danger" href="forgot-password.html">Mot de passe oublié ?</a>
                                         <a class="small text-danger" href="forgot-password.html">S'inscrire ?</a>
                                    </div>
                                    <!-- <div class="text-center">
                                        <a class="small" href="login.html">Already have an account? Login!</a>
                                    </div> -->
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
        
            </div>
        
  
  <!-- Bootstrap JavaScript-->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

     <!-- Graphe -->
     <script src="vendor/chart.js/Chart.min.js"></script>

    <!-- graphe -->
     <script src="js/demo/chart-area-demo.js"></script>
     <script src="js/demo/chart-pie-demo.js"></script>

     <script src="vendor/datatables/jquery.dataTables.min.js"></script>
     <script src="vendor/datatables/dataTables.bootstrap4.min.js"></script>
 
     <!-- table dynamique -->
     <script src="js/demo/datatables-demo.js"></script>
 
    
    <script src="js/principale.js"></script>

</body>

</html>