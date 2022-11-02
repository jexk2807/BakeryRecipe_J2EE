<%-- 
    Document   : report
    Created on : Oct 31, 2022, 12:33:46 AM
    Author     : ThongNT
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Bakery Recipe - Report</title>
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
    </head>

    <body>
        <c:set var="recipeDto" value="${requestScope.RECIPE_INFO}"/>
        <c:set var="reportStatus" value="${param.REPORT_STATUS}"/>
        <c:if test="${not empty reportStatus}">
            <c:if test="${reportStatus=='duplicate'}">
                <script>
                    alert("You have reported this post before!")
                </script>
            </c:if>
            <c:if test="${reportStatus=='success'}">
                <script>
                    alert("Report successfull!")
                </script>
            </c:if>

        </c:if>
        <button type="submit" class="report-btn" onclick="displayReportContainer()">REPORT</button>
        <div class="hideThis leave-report" id="leave-report-container">
            <div class="inner-report-container" >
                <div class="section-heading heading-dark">
                    <h2 class="item-heading">LEAVE A REPORT</h2>
                </div>
                <form action="createNewReport" class="leave-form-box">
                    <div class="row">
                        <div class="col-12 form-group">
                            <label>Detail :</label>
                            <textarea placeholder="" class="textarea form-control" name="txtReportContent" rows="7"
                                      cols="20" data-error="Message field is required" required></textarea>
                            <div class="help-block with-errors"></div>
                        </div>
                        <input type="hidden" name="txtRecipeId" value="${recipeDto.recipeId}">
                        <div class="col-12 form-group mb-0">
                            <button class="item-btn" onclick="hideReportContainer()">CANCEL</button>
                            <button type="submit" class="item-btn" onclick="createNewReport()">REPORT</button>
                        </div>
                    </div>
                </form>
            </div>

        </div>

    </body>

</html>