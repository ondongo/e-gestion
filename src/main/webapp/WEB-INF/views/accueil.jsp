<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


    <%@include file="structure.jsp" %>
                <!-- End of Topbar -->

                <!-- Begin Page Content -->
                <div class="container-fluid">

                    <!-- Excel -->
                    <div class="d-sm-flex align-items-center justify-content-between mb-4">
                        <h1 class="h3 mb-0 text-gray-800">Tableau de bord</h1>
                        <a href="#" class="d-none d-sm-inline-block btn btn-sm btn-success shadow-sm">
                            <i class="fa-solid fa-file-excel"></i> Mise à jour avec Excel</a>
                    </div> 

                    <!--  Row -->
                    <div class="row">

                        <!--  Card Produits -->
                        <div class="col-xl-3 col-md-6 mb-4">
                            <div class="card border-left-primary shadow h-100 py-2">
                                <div class="card-body">
                                    <div class="row no-gutters align-items-center">
                                        <div class="col mr-2">
                                            <div class="text-xs font-weight-bold text-primary text-uppercase mb-1">
                                                Produits</div>
                                            <div class="h5 mb-0 font-weight-bold text-gray-800">En Stock</div>
                                        </div>
                                        <div class="col-auto">
                                            <i class="fa-sharp fa-solid fa-box-open fa-2x text-gray-300"></i>
                                          
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- Card benifices -->
                        <div class="col-xl-3 col-md-6 mb-4">
                            <div class="card border-left-success shadow h-100 py-2">
                                <div class="card-body">
                                    <div class="row no-gutters align-items-center">
                                        <div class="col mr-2">
                                            <div class="text-xs font-weight-bold text-success text-uppercase mb-1">
                                                Bénéfices</div>
                                            <div class="h5 mb-0 font-weight-bold text-gray-800">10 Milliard</div>
                                        </div>
                                        <div class="col-auto">
                                            <i class="fa-solid fa-sack-dollar fa-2x text-gray-300"></i>
                                           
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- Card demande -->
                        <div class="col-xl-3 col-md-6 mb-4">
                            <div class="card border-left-info shadow h-100 py-2">
                                <div class="card-body">
                                    <div class="row no-gutters align-items-center">
                                        <div class="col mr-2">
                                            <div class="text-xs font-weight-bold text-info text-uppercase mb-1">Demande
                                            </div>
                                            <div class="row no-gutters align-items-center">
                                                <div class="col-auto">
                                                    <div class="h5 mb-0 mr-3 font-weight-bold text-gray-800">50%</div>
                                                </div>
                                                <div class="col">
                                                    <div class="progress progress-sm mr-2">
                                                        <div class="progress-bar bg-info" role="progressbar"
                                                            style="width: 50%" aria-valuenow="50" aria-valuemin="0"
                                                            aria-valuemax="100"></div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-auto">
                                            <i class="fas fa-clipboard-list fa-2x text-gray-300"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- test -->
                        <div class="col-xl-3 col-md-6 mb-4">
                            <div class="card border-left-warning shadow h-100 py-2">
                                <div class="card-body">
                                    <div class="row no-gutters align-items-center">
                                        <div class="col mr-2">
                                            <div class="text-xs font-weight-bold text-warning text-uppercase mb-1">
                                                testnash</div>
                                            <div class="h5 mb-0 font-weight-bold text-gray-800">testnash</div>
                                        </div>
                                        <div class="col-auto">
                                            <!-- <i class="fas fa-comments fa-2x text-gray-300"></i> -->
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    
                   
<!-- Mon template de base -->

                            
<div class="row">

   
    <div class="col-xl-8 col-lg-7">
        <div class="card shadow mb-4">
            <!-- Card Header - Dropdown -->
            <div
                class="card-header py-3 d-flex flex-row align-items-center justify-content-between">
                <h6 class="m-0 font-weight-bold text-primary">Graphe</h6>
                <div class="dropdown no-arrow">
                    <a class="dropdown-toggle" href="#" role="button" id="dropdownMenuLink"
                        data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        <i class="fas fa-ellipsis-v fa-sm fa-fw text-gray-400"></i>
                    </a>
                    <div class="dropdown-menu dropdown-menu-right shadow animated--fade-in"
                        aria-labelledby="dropdownMenuLink">
                        <div class="dropdown-header">Fitre</div>
                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item" href="#">Mois</a>
                        <a class="dropdown-item" href="#">Année</a>
                        <div class="dropdown-divider"></div>
                       
                    </div>
                </div>
            </div>
            <!-- Card Body -->
            <div class="card-body">
                <div class="">
                   
                </div>
            </div>
        </div>
    </div>

    <!-- Pie Chart -->
    <div class="col-xl-4 col-lg-5">
        <div class="card shadow mb-4">
            <!-- Card Header - Dropdown -->
            <div
                class="card-header py-3 d-flex flex-row align-items-center justify-content-between">
                <h6 class="m-0 font-weight-bold text-primary">Revenues</h6>
                <div class="dropdown no-arrow">
                    <a class="dropdown-toggle" href="#" role="button" id="dropdownMenuLink"
                        data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        <i class="fas fa-ellipsis-v fa-sm fa-fw text-gray-400"></i>
                    </a>
                    <div class="dropdown-menu dropdown-menu-right shadow animated--fade-in"
                        aria-labelledby="dropdownMenuLink">
                        
                        <a class="dropdown-item" href="#">Nette</a>
                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item" href="#">brute</a>
                       
                       
                    </div>
                </div>
            </div>
            <!-- Card Body -->
            <div class="card-body">
                <div class="">
                  
                </div>
                <div class="mt-4 text-center small">
                    <span class="mr-2">
                        <i class="fas fa-circle text-primary"></i> Brute
                    </span>
                    <span class="mr-2">
                        <i class="fas fa-circle text-success"></i> nette
                    </span>
                  
                </div>
            </div>
        </div>
    </div>
</div>


                            

                        </div>
                    </div>

                </div>
                <!-- /.container-fluid -->
</div>


            </div>
            <!-- End of Main Content -->

            <!-- Footer -->
            <footer class="sticky-footer bg-white">
                <div class="container my-auto">
                    <div class="copyright text-center my-auto">
                        <span>Copyright &copy; @Spring by Rmedtech</span>
                    </div>
                </div>
            </footer>
            <!-- End  Footer -->

        </div>
      

    </div>
    <!--fin Page Wrapper -->

    <!-- Scroll to Top Button-->
    <a class="scroll-to-top rounded" href="#page-top">
        <i class="fas fa-angle-up"></i>
    </a>

 













    <!-- fichier Bootstrap  JavaScript-->
    <script src="vendor/jquery/jquery.min.js"></script>
   <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script> 

   

    <!-- Script Principale-->
    <script src="js/principale.js"></script>

   

  

</body>

</html>