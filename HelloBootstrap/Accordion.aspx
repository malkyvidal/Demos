﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Accordion.aspx.cs" Inherits="HelloBootstrap.Accordion" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="Content/bootstrap.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <div class="panel-group" id="collapse" role="tablist" aria-multiselectable="true">
            <div class="panel panel-default">
                <div class="panel-heading" role="tab" id="collapse-heading-one">
                    <h4 class="panel-title">
                        <a role="button" data-toggle="collapse" data-parent="#collapse" href="#collapse-one" aria-expanded="true" aria-controls="collapse-one">Accordion heading 1
                        </a>
                    </h4>
                </div>
                <div id="collapse-one" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="collapse-heading-one">
                    <div class="panel-body">
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                    </div>
                </div>
            </div>
            <div class="panel panel-default">
                <div class="panel-heading" role="tab" id="collapse-heading-two">
                    <h4 class="panel-title">
                        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#collapse" href="#collapse-two" aria-expanded="false" aria-controls="collapse-two">Accordion heading 2
                        </a>
                    </h4>
                </div>
                <div id="collapse-two" class="panel-collapse collapse" role="tabpanel" aria-labelledby="collapse-heading-two">
                    <div class="panel-body">
                        Morbi eget libero quis metus consectetur semper.
                    </div>
                </div>
            </div>
            <div class="panel panel-default">
                <div class="panel-heading" role="tab" id="collapse-heading-three">
                    <h4 class="panel-title">
                        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#collapse" href="#collapse-three" aria-expanded="false" aria-controls="collapse-three">Accordion heading 3
                        </a>
                    </h4>
                </div>
                <div id="collapse-three" class="panel-collapse collapse" role="tabpanel" aria-labelledby="collapse-heading-three">
                    <div class="panel-body">
                        Suspendisse ullamcorper massa eget eleifend iaculis.
                    </div>
                </div>
            </div>
        </div>
    </div>
    </form>


    
    <script src="Scripts/jquery-3.1.1.js"></script>
    <script src="Scripts/bootstrap.js"></script>
</body>
</html>
