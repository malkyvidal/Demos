<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Archiva.aspx.cs" Inherits="HelloBootstrap.Archiva" %>

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
    
        <a id="agrArchivo" href="#">Agregar Archivo</a>
        <asp:Label ID="lblNombreArchivo" runat="server" Text=""></asp:Label>
        <asp:Button ID="btnP" runat="server" Text="Post" />
    </div>
        <asp:TextBox ID="txt" runat="server"></asp:TextBox>

        <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModal-label">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                        <h4 class="modal-title" id="myModal-label">Modal title</h4>
                    </div>
                    <div class="modal-body">
                        <asp:FileUpload ID="flArch" runat="server" />
                        <input type="submit" id="grdArch" value="GuardarArchivo" />
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                        <button type="button" class="btn btn-primary">Save</button>
                    </div>
                </div>
            </div>
        </div>
    </form>
     <script src="Scripts/jquery-3.1.1.js"></script>
    <script src="Scripts/bootstrap.js"></script>
    <script>
        $(document).ready(function () {

            $("#agrArchivo").click(function (event) {
               
                event.preventDefault();
                $("#myModal").modal("show");
            });

            $("body").on("submit", "form", function (event) {
               

            })
        })
    </script>
</body>
</html>
