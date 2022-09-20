
    <%@include file="header.jsp" %>
    
        <!-- Page Wrapper -->
        <div id="wrapper">
    
            <!-- Bar en bleu -->
            <ul class="navbar-nav bg-gradient-success sidebar sidebar-dark accordion" id="accordionSidebar"> 
    
                <!-- Sidebar - Brand -->
                <a class="sidebar-brand d-flex align-items-center justify-content-center" href="index.html">
                    <div class="sidebar-brand-icon rotate-n-15">
                        <i class="fa-brands fa-java"></i>
                    </div>
                    <div class="sidebar-brand-text mx-3">Ges_Stocks</div>
                </a>
    
                <!-- Divider -->
                <hr class="sidebar-divider my-0">
    
                <!--  Dashboard -->
                <li class="nav-item active">
                    <a class="nav-link" href="index.html">
                        <i class="fas fa-fw fa-tachometer-alt"></i>
                        <span>Tableau de bord</span></a>
                </li>
    
                <!-- Divider -->
                <hr class="sidebar-divider">
    
                <!-- Heading -->
                <div class="sidebar-heading">
                    Fonctionalit�s
                </div>
    
                <!-- Nav Item - Pages Collapse Menu -->
    
               
    
                <li class="nav-item">
                    <a class="nav-link collapsed" href="tables.html" data-toggle="collapse" data-target="#collapseArticle"
                        aria-expanded="true" aria-controls="collapseArticle">
                        <i class="fas fa-fw fa-table"></i>
                        <span>Articles</span>
                    </a>
                    <div id="collapseArticle" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionSidebar">
                        <div class="bg-white py-2 collapse-inner rounded">
                             <h6 class="collapse-header">Administrations</h6> 
                            <a class="collapse-item" href="add.html">Ajouter <i class="fa-sharp fa-solid fa-cart-plus"></i>
                               </a>
                            <a class="collapse-item" href="vide.html">Modifier</a>
                            <a class="collapse-item" href="vide.html">Supprimer <i class="fa-solid fa-trash"></i></a>
                    
                              <div class="collapse-divider"></div>
                            <h6 class="collapse-header">Liaisons </h6>
                            <a class="collapse-item" href="vide.html">Categorie</a>
                            <a class="collapse-item" href="vide.html">Stockage</a> -->
                           
    
                        
                        </div>
                    </div>
                </li>
    
    
    
    
    
    
    
                <li class="nav-item">
                    <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseTwo"
                        aria-expanded="true" aria-controls="collapseTwo">
                        <i class="fas fa-fw fa-cog"></i>
                        <span>Gestion</span>
                    </a>
                    <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionSidebar">
                        <div class="bg-white py-2 collapse-inner rounded">
                            
                            <a class="collapse-item" href="buttons.html">Articles compos�s
                               </a>
                            <a class="collapse-item" href="cards.html">Articles fabriqu�s</a>
                            
                           
    
                        
                        </div>
                    </div>
                </li>
    
                <!-- Divider -->
                <hr class="sidebar-divider">
    
                <!-- Heading -->
                <div class="sidebar-heading">
                    Magasins
                </div>
    
                <li class="nav-item">
                    <a class="nav-link" href="vide.html">
                        <i class="fa-solid fa-warehouse"></i>
                        <span>Entrep�ts</span></a>
                </li>
    
                <li class="nav-item">
                    <a class="nav-link" href="vide.html">
                        <i class="fa-solid fa-truck-field"></i>
                        <span>Fournisseurs</span></a>
                </li>
    
                
                
                <!-- Divider -->
                <hr class="sidebar-divider">
    
                <!-- Heading -->
                <div class="sidebar-heading">
                    Autres
                </div>
    
                <!-- Nav Item - Menu -->
                <li class="nav-item">
                    <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapsePages"
                        aria-expanded="true" aria-controls="collapsePages">
                        <i class="fa-sharp fa-solid fa-clock-rotate-left"></i>
                        <span>Historique</span>
                    </a>
                    <div id="collapsePages" class="collapse" aria-labelledby="headingPages" data-parent="#accordionSidebar">
                        <div class="bg-white py-2 collapse-inner rounded">
                            <h6 class="collapse-header">Dernier(e)s</h6>
                            <a class="collapse-item" href="">Jour(s) </a>
                            <a class="collapse-item" href="">Semaines</a>
                            <a class="collapse-item" href="">Ann�es</a>
                            
                        </div>
                    </div>
                </li>
    
                <!-- Nav Item - Excel-->
                <li class="nav-item">
                    <a class="nav-link" href="vide.html">
                        <i class="fas fa-fw fa-chart-area"></i>
                        <span>Mise a jour avec Excel</span></a>
                </li>
    
                
    
                <!-- Divider -->
                <hr class="sidebar-divider d-none d-md-block">
    
                <div class="text-center d-none d-md-inline">
                    <button class="rounded-circle border-0" id="sidebarToggle"></button>
                </div>
            </ul>
    
    
    
    
    
            <!-- fin  bar bleu -->
    
    
    
    
            <!-- Content Wrapper -->
            <div id="content-wrapper" class="d-flex flex-column">
    
                <!-- Main Content -->
                <div id="content">
    
                    <!-- Topbar -->
                    <nav class="navbar navbar-expand navbar-light bg-white topbar mb-4 static-top shadow">
    
                        <!-- Sidebar Toggle (Topbar) -->
                        <button id="sidebarToggleTop" class="btn btn-link d-md-none rounded-circle mr-3">
                            <i class="fa fa-bars"></i>
                        </button>
    
                        <!-- Barre de  Recherche -->
                        <form
                            class="d-none d-sm-inline-block form-inline mr-auto ml-md-3 my-2 my-md-0 mw-100 navbar-search">
                            <div class="input-group">
                                <input type="text" class="form-control bg-light border-0 small" placeholder="Rechercher..."
                                    aria-label="Search" aria-describedby="basic-addon2">
                                <div class="input-group-append">
                                    <button class="btn btn-success" type="button">
                                        <i class="fas fa-search fa-sm"></i>
                                    </button>
                                </div>
                            </div>
                        </form>
    
                       
                       
                       
                       
                       
                       
                       
                       
                       
                        <!-- Topbar Navbar -->
                        <ul class="navbar-nav ml-auto">
    
                            <!-- Nav Item - Button (Visible Sur XS) -->
                            <li class="nav-item dropdown no-arrow d-sm-none">
                                <a class="nav-link dropdown-toggle" href="#" id="searchDropdown" role="button"
                                    data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                    <i class="fas fa-search fa-fw"></i>
                                </a>
                                <!-- Dropdown - Messages -->
                                <div class="dropdown-menu dropdown-menu-right p-3 shadow animated--grow-in"
                                    aria-labelledby="searchDropdown">
                                    <form class="form-inline mr-auto w-100 navbar-search">
                                        <div class="input-group">
                                            <input type="text" class="form-control bg-light border-0 small"
                                                placeholder="Rechercher..." aria-label="Search"
                                                aria-describedby="basic-addon2">
                                            <div class="input-group-append">
                                                <button class="btn btn-primary" type="button">
                                                    <i class="fas fa-search fa-sm"></i>
                                                </button>
                                            </div>
                                        </div>
                                    </form>
                                </div>
                            </li>
    
    
    
    
    
    
    
    
                            
    
                            <!-- Nav Item - Notification Alerts -->
                            <li class="nav-item dropdown no-arrow mx-1">
                                <a class="nav-link dropdown-toggle" href="#" id="alertsDropdown" role="button"
                                    data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                    <i class="fas fa-bell fa-fw"></i>
                                    <!-- Compteur - Alerts -->
                                    <span class="badge badge-danger badge-counter">3+</span>
                                </a>
                            </li>
    
    
    
    
    
                            <!-- Nav Item - Messages -->
                            <li class="nav-item dropdown no-arrow mx-1">
                                <a class="nav-link dropdown-toggle" href="#" id="messagesDropdown" role="button"
                                    data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                    <i class="fas fa-envelope fa-fw"></i>
                                    <!-- Coumpteur - Messages -->
                                    <span class="badge badge-danger badge-counter">7</span>
                                </a></li>
    
    
    
    
                            <div class="topbar-divider d-none d-sm-block"></div>
    
    
                            
    
                            <!--Profil -->
                            <li class="nav-item dropdown no-arrow">
                                <a class="nav-link dropdown-toggle" href="#" id="userDropdown" role="button"
                                    data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                    <span class="mr-2 d-none d-lg-inline text-gray-600 small">Gloire ODG</span>
                                    <img class="img-profile rounded-circle"
                                        src="img/undraw_profile.svg">
                                </a>
                                <!--  Information -->
                                <div class="dropdown-menu dropdown-menu-right shadow animated--grow-in"
                                    aria-labelledby="userDropdown">
                                    <a class="dropdown-item" href="#">
                                        <i class="fas fa-user fa-sm fa-fw mr-2 text-gray-400"></i>
                                        Profile
                                    </a>
                                    <a class="dropdown-item" href="#">
                                        <i class="fas fa-cogs fa-sm fa-fw mr-2 text-gray-400"></i>
                                        Param�tres
                                    </a>
                                  
                                    <div class="dropdown-divider"></div>
                                    <a class="dropdown-item" href="#" data-toggle="modal" data-target="#logoutModal">
                                        <i class="fas fa-sign-out-alt fa-sm fa-fw mr-2 text-gray-400"></i>
                                       Deconnexion
                                    </a>
                                </div>
                            </li>
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
                        </ul>
    
                    </nav>
                    <!-- End of Topbar -->
    
                    <!-- Begin Page Content -->
                   
                    <!-- /.container-fluid -->
    
                </div>
                
    
              
    
              
    
            </div>
         
    
        </div>

    
        
    <%@include file="footer.jsp" %>
       