<%@ Page Title="" Language="C#" MasterPageFile="~/school.Master" AutoEventWireup="true" CodeBehind="delete_classes.aspx.cs" Inherits="school_database.delete_course" %>
<asp:Content ID="Content1" ContentPlaceHolderID="body" runat="server">
    <div id="classes" runat="server">
            <div class="container">
                <div>
                    <h2>Are you sure you want to Delete <b><span type="text" id="class_id_update" runat="server"></span> from database ?</h2>
                </div>
                 <div>
                    <input type="button" value="Confirm" />
                    <input type="button" value="Cancel" />
                 </div>
                             
            </div>
     </div>
</asp:Content>
