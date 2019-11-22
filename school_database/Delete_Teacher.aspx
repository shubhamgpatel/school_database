<%@ Page Title="" Language="C#" MasterPageFile="~/school.Master" AutoEventWireup="true" CodeBehind="Delete_Teacher.aspx.cs" Inherits="school_database.Delete_Teacher" %>
<asp:Content ID="Content1" ContentPlaceHolderID="body" runat="server">
    <div id="teacher" runat="server">
            <div class="container">
                <div>
                    <h2>Are you sure you want to delete <b><span type="text" id="teacher_firstname" runat="server"></span> from database ?</b></h2>
                </div>
                 <div>
                    <input type="button" value="Confirm" />
                    <input type="button" value="Cancel" />
                 </div>
                             
            </div>
     </div>
</asp:Content>
