<%-- 
    Document   : create_recipe
    Created on : Oct 2, 2022, 9:43:09 PM
    Author     : LamVo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="content-type" content="text/html;charset=UTF-8" />
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Ranna | Submit Recipes</title>
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
    <!-- Summernote CSS -->
    <link rel="stylesheet" href="css/summernote.css">
    <!-- Owl Carousel CSS -->
    <link rel="stylesheet" href="css/owl.carousel.min.css">
    <link rel="stylesheet" href="css/owl.theme.default.min.css">
    <!-- Select 2 CSS -->
    <link rel="stylesheet" href="css/select2.min.css">
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
                                    <a href="#">Home</a>
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
                    <div class="col-lg-2">

                    </div>
                    <div class="col-lg-8">
                        <!--Create Recipe Form-->
                        <form class="submit-recipe-form">

                            <!--Input recipe name-->
                            <div class="form-group">
                                <label>Recipe Title</label>
                                <input type="text" placeholder="Recipe Name" class="form-control" name="txtRecipeName" value=""
                                    data-error="Subject field is required" required>
                                <div class="help-block with-errors"></div>
                            </div>
                            <!--Choose category-->
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
                            <!--Input recipe description-->
                            <div class="form-group">
                                <label>Description</label>
                                <textarea placeholder="Short description about your recipe..." 
                                        class="textarea form-control" name="txtRecipeDes" id="form-message"
                                        rows="3" cols="20" data-error="Message field is required" required></textarea>
                                <div class="help-block with-errors"></div>
                            </div>
                            <!--Upload photos-->
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
                            <!--Input additional information-->
                            <div class="additional-input-wrap">
                                <label>Additional Informations:</label>
                                <div class="row gutters-5">
                                    <div class="col-lg-12">
                                        <div class="form-group additional-input-box icon-left">
                                            <i class="far fa-clock"></i>
                                            <input type="text" placeholder="Preparation Time (in minutes)" class="form-control"
                                                name="txtPrepTime">
                                        </div>
                                    </div>
                                    <div class="col-lg-12">
                                        <div class="form-group additional-input-box icon-left">
                                            <i class="fas fa-utensils"></i>
                                            <input type="text" placeholder="Cooking Time (in minutes)" class="form-control"
                                                name="txtCookTime">
                                        </div>
                                    </div>
                                    <div class="col-lg-12">
                                        <div class="form-group additional-input-box icon-left">
                                            <i class="fas fa-users"></i>
                                            <input type="text" placeholder="Serving People: 00" class="form-control"
                                                name="txtServing">
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!--Input ingredients-->
                            <div class="additional-input-wrap" id="ingredient-parent">
                                <label>Ingredients:</label>
                                
                                    <!--1-->
                                <div class="row no-gutters" id="ingredient-sample">
                                    <div class="col-5">
                                        <div class="form-group additional-input-box icon-left">  
                                            <select class="select2" name="txtIngredient">
                                                <option value="">Ingredient</option>
                                                <option value="ingredient 1">Egg</option>
                                                <option value="ingredient 2">Orange</option>
                                                <option value="ingredient 3">Water</option>
                                                <option value="ingredient 4">Apple</option>
                                                <option value="ingredient 5">Grape</option>
                                            </select>                                         
                                            <!-- <input type="text" placeholder="Ingredient" class="form-control"
                                                name="txtIngredient"> -->
                                        </div>
                                    </div>
                                    <div class="col-3">
                                        <div class="form-group additional-input-box icon-left">
                                            <input type="number" step="0.01" placeholder="Quantity" class="form-control"
                                                name="txtQuantity">
                                        </div>
                                    </div>
                                    <div class="col-4">
                                        <div class="form-group additional-input-box icon-right" id="unit-sample">
                                            <select class="select2" name="txtUnit">
                                                <option value="">Unit</option>
                                                <option value="Unit 1">Gram</option>
                                                <option value="Unit 2">Kilogram</option>
                                                <option value="Unit 3">Pour</option>
                                                <option value="Unit 4">Mililit</option>
                                                <option value="Unit 5">Liter</option>
                                            </select>  
                                            <i class="fas fa-times"></i>
                                        </div>
                                    </div>
                                    
                                </div>
                                    <!--2-->
                                <div class="row no-gutters">
                                    <div class="col-5">
                                        <div class="form-group additional-input-box icon-left">
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
                                    <div class="col-4">
                                        <div class="form-group additional-input-box icon-right">
                                            <input type="text" placeholder="Unit" class="form-control"
                                                name="name">
                                            <i class="fas fa-times"></i>
                                        </div>
                                    </div>
                                </div>
                                <!--Add ingredient button-->
                                <button type="button" class="btn-upload" id="add-ingre-tbn" onclick="test()"><i class="flaticon-add-plus-button"></i>ADD NEW
                                    INGREDIENT</button>
                            </div>
                            <!--Input instruction (steps)-->
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
    <!-- Summernote JS -->
    <script src="js/summernote.min.js"></script>
    <!-- Select 2 Js -->
    <script src="js/select2.full.min.js"></script>
    <!-- Smoothscroll Js -->
    <script src="js/smoothscroll.min.js"></script>
    <!-- Custom Js -->
    <script src="js/main.js"></script>
    <script src="js/submit_recipe.js"></script>
    </body>
</html>
