<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


    <%@ include file="WEB-INF/views/structure.jsp" %>
    <body id="page-top">
        <body class="bg-gradient-secondary">
        
            <div class="container">
        
                <div class="card o-hidden border-0 shadow-lg my-5">
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
                                            <div class="col-sm-6 mb-3 mb-sm-0">
                                                <input type="text" class="form-control form-control-user" id="exampleFirstName"
                                                    placeholder="Prenom">
                                            </div>
                                            <div class="col-sm-6">
                                                <input type="text" class="form-control form-control-user" id="exampleLastName"
                                                    placeholder="Nom">
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <input type="email" class="form-control form-control-user" id="exampleInputEmail"
                                                placeholder="Email ">
                                        </div>
                                        <div class="form-group row">
                                            <div class="col-sm-6 mb-3 mb-sm-0">
                                                <input type="password" class="form-control form-control-user"
                                                    id="exampleInputPassword" placeholder="Password">
                                            </div>
                                            
                                        </div>
                                        <a href="index.jsp" class="btn btn-primary btn-user btn-block">
                                            Enregistrer
                                        </a>
                                        <hr>
                                        <a href="index.jsp" class="btn btn-google btn-user btn-block">
                                            <i class="fab fa-google fa-fw"></i>  Google
                                        </a>
                                        <a href="index.jsp" class="btn btn-facebook btn-user btn-block">
                                            <i class="fab fa-facebook-f fa-fw"></i>  Facebook
                                        </a>
                                    </form>
                                    <hr>
                                    <div class="text-center">
                                        <a class="small" href="forgot-password.html">Mot de passe oublié?</a>
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
        
  
 <%@include file="WEB-INF/views/footer.jsp" %>