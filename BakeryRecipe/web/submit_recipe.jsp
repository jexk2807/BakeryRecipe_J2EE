<%-- 
    Document   : create_recipe
    Created on : Oct 2, 2022, 9:43:09 PM
    Author     : LamVo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Bakery Recipe - Submit Recipe</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <!-- Favicon -->
        <link rel="shortcut icon" href="img/favicon.png">
        <!-- Normalize Css -->
        <link rel="stylesheet" href="css/normalize.css">
        <!-- Main Css -->
        <link rel="stylesheet" href="css/main.css">
        <!-- Bootstrap Css -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
        <!-- Animate CSS -->
        <link rel="stylesheet" href="css/animate.min.css">
        <!-- Fontawesome CSS -->
        <link rel="stylesheet" href="css/fontawesome-all.min.css">
        <!-- Flaticon CSS -->
        <link rel="stylesheet" href="fonts/flaticon.css">
        <!-- Owl Carousel CSS -->
        <link rel="stylesheet" href="css/owl.carousel.min.css">
        <link rel="stylesheet" href="css/owl.theme.default.min.css">
        <!-- Custom Css -->
        <link rel="stylesheet" href="style.css">
        <!-- Modernizr Js -->
        <script src="js/modernizr-3.6.0.min.js"></script>
    </head>
    <body>
    

    <div id="wrapper" class="wrapper">
        
        <!-- Inne Page Banner Area Start Here -->
        <section class="inner-page-banner bg-common" data-bg-image="img/figure/inner-page-banner1.jpg">
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <div class="breadcrumbs-area">
                            <h1>Submit a Recipe</h1>
                            <ul>
                                <li>
                                    <a href="index.html">Home</a>
                                </li>
                                <li>Recipe Post</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- Inne Page Banner Area End Here -->

        <!-- Submit Recipe Area Start Here -->
        <section class="submit-recipe-page-wrap padding-top-74 padding-bottom-50">
            <div class="container">
                <div class="row gutters-60">

                    <div class="col-lg-8">
                        <!--Create Recipe Form-->
                        <form class="submit-recipe-form">
                            <div class="form-group">
                                <label>Recipe Title</label>
                                <input type="text" placeholder="Recipe Name" class="form-control" name="name"
                                    data-error="Subject field is required" required>
                                <div class="help-block with-errors"></div>
                            </div>
                            <div class="form-group">
                                <label>Choose Category</label>
                                <select class="select2" name="filter-by">
                                    <option value="0">Breakfast</option>
                                    <option value="1">Newest</option>
                                    <option value="2">Top Sell</option>
                                    <option value="3">Top Rated</option>
                                    <option value="4">Price High</option>
                                    <option value="5">Low Price</option>
                                </select>
                            </div>
                            <div class="form-group">
                                <label>Description</label>
                                <textarea placeholder="Type your text" class="textarea form-control" name="message" id="form-message"
                                    rows="7" cols="20" data-error="Message field is required" required></textarea>
                                <div class="help-block with-errors"></div>
                            </div>
                            <div class="additional-input-wrap">
                                <label>Upload your photos</label>
                                <div class="form-group">
                                    <ul class="upload-img">
                                        <li><img src="img/figure/upload-banner1.jpg" alt="Upload Image"></li>
                                        <li><img src="img/figure/upload-banner1.jpg" alt="Upload Image"></li>
                                        <li><img src="img/figure/upload-banner1.jpg" alt="Upload Image"></li>
                                        <li><img src="img/figure/upload-banner1.jpg" alt="Upload Image"></li>
                                        <li><img src="img/figure/upload-banner1.jpg" alt="Upload Image"></li>
                                    </ul>
                                    <button type="submit" class="btn-upload"><i class="fas fa-cloud-upload-alt"></i>UPLOAD</button>
                                </div>
                            </div>
                            <div class="additional-input-wrap">
                                <label>Additional Informations:</label>
                                <div class="row gutters-5">
                                    <div class="col-lg-6">
                                        <div class="form-group additional-input-box icon-left">
                                            <i class="far fa-clock"></i>
                                            <input type="text" placeholder="Preparation Time: 00.00.00" class="form-control"
                                                name="name">
                                        </div>
                                    </div>
                                    <div class="col-lg-6">
                                        <div class="form-group additional-input-box icon-left">
                                            <i class="fas fa-utensils"></i>
                                            <input type="text" placeholder="Cooking Time: 00.00.00" class="form-control"
                                                name="name">
                                        </div>
                                    </div>
                                    <div class="col-lg-6">
                                        <div class="form-group additional-input-box icon-left">
                                            <i class="fas fa-users"></i>
                                            <input type="text" placeholder="Serving People: 00" class="form-control"
                                                name="name">
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="additional-input-wrap">
                                <label>Ingredients:</label>
                                <div class="row no-gutters">
                                    <!--1-->
                                    <div class="col-6">
                                        <div class="form-group additional-input-box icon-left">
                                            <i class="fas fa-arrows-alt"></i>
                                            <input type="text" placeholder="Ingredient" class="form-control"
                                                name="name">
                                        </div>
                                    </div>
                                    <div class="col-3">
                                        <div class="form-group additional-input-box icon-left">
                                            <input type="text" placeholder="Quantity" class="form-control"
                                                name="name">
                                        </div>
                                    </div>
                                    <div class="col-3">
                                        <div class="form-group additional-input-box icon-right">
                                            <input type="text" placeholder="Unit" class="form-control"
                                                name="name">
                                            <i class="fas fa-times"></i>
                                        </div>
                                    </div>
                                    <!--2-->
                                    <div class="col-6">
                                        <div class="form-group additional-input-box icon-left">
                                            <i class="fas fa-arrows-alt"></i>
                                            <input type="text" placeholder="Ingredient" class="form-control"
                                                name="name">
                                        </div>
                                    </div>
                                    <div class="col-3">
                                        <div class="form-group additional-input-box icon-left">
                                            <input type="text" placeholder="Quantity" class="form-control"
                                                name="name">
                                        </div>
                                    </div>
                                    <div class="col-3">
                                        <div class="form-group additional-input-box icon-right">
                                            <input type="text" placeholder="Unit" class="form-control"
                                                name="name">
                                            <i class="fas fa-times"></i>
                                        </div>
                                    </div>                         
                                </div>
                                <button type="submit" class="btn-upload"><i class="flaticon-add-plus-button"></i>ADD NEW
                                    INGREDIENT</button>
                            </div>

                            <div class="form-group">
                                <label>Instruction</label>
                                <div class="summernote"></div>
                            </div>
                            <button type="submit" class="btn-submit">SUBMIT RECIPE</button>
                        </form>

                    </div>                    
                </div>
            </div>
        </section>
        <!-- Submit Recipe Area End Here -->

    </div>
        
        <!-- Jquery Js -->
        <script src="js/jquery-3.3.1.min.js"></script>
        <!-- Bootstrap Js -->
        <script src="js/popper.min.js"></script>
        <!-- Bootstrap Js -->
        <script src="js/bootstrap.min.js"></script>
        <!-- Plugins Js -->
        <script src="js/plugins.js"></script>
        <!-- Owl Carousel Js -->
        <script src="js/owl.carousel.min.js"></script>
        <!-- Smoothscroll Js -->
        <script src="js/smoothscroll.min.js"></script>
        <!-- Custom Js -->
        <script src="js/main.js"></script>
    </body>
</html>
