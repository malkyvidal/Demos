﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Carrousel.aspx.cs" Inherits="HelloBootstrap.Carrousel" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="Content/bootstrap.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div id="my-carousel" class="carousel slide" data-ride="carousel">
                    <!-- Indicators -->
                    <ol class="carousel-indicators">
                        <li data-target="#my-carousel" data-slide-to="0" class="active"></li>
                        <li data-target="#my-carousel" data-slide-to="1"></li>
                        <li data-target="#my-carousel" data-slide-to="2"></li>
                    </ol>

                    <!-- Wrapper for slides -->
                    <div class="carousel-inner" role="listbox">
                        <div class="item active">
                            <img alt="First slide" src="http://placehold.it/1200x675&text=First+slide"/>
                            <div class="carousel-caption">
                                <h3>Caption heading 1</h3>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                            </div>
                        </div>
                        <div class="item">
                            <img alt="Second slide" src="http://placehold.it/1200x675&text=Second+slide"/>
                            <div class="carousel-caption">
                                <h3>Caption heading 2</h3>
                                <p>Morbi eget libero quis metus consectetur semper.</p>
                            </div>
                        </div>
                        <div class="item">
                            <img alt="Third slide" src="http://placehold.it/1200x675&text=Third+slide"/>
                            <div class="carousel-caption">
                                <h3>Caption heading 3</h3>
                                <p>Suspendisse ullamcorper massa eget eleifend iaculis.</p>
                            </div>
                        </div>
                    </div>

                    <!-- Controls -->
                    <a class="left carousel-control" href="#my-carousel" role="button" data-slide="prev">
                        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="right carousel-control" href="#my-carousel" role="button" data-slide="next">
                        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                        <span class="sr-only">Next</span>
                    </a>
                </div>
            </div>
        </div>
        
    </div>
    </form>


     <script src="Scripts/jquery-3.1.1.js"></script>
    <script src="Scripts/bootstrap.js"></script>
</body>
</html>
