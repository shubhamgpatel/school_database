<%@ Page Title="" Language="C#" MasterPageFile="~/school.Master" AutoEventWireup="true" CodeBehind="Delete_Teacher.aspx.cs" Inherits="school_database.Delete_Teacher" %>
<asp:Content ID="Content1" ContentPlaceHolderID="body" runat="server">
    <div id="teacher" runat="server">
            <div class="container">
                <div class="panel panel-default delete_panel">
                  <div class="panel-heading"><h2>Confirm</h2></div>
                  <div class="panel-body">
                <div>
                    <h2>Are you sure you want to delete <b><span type="text" id="teacher_firstname" runat="server"></span> from database ?</b></h2>
                </div>
                 <div class="confirm_cancel">
                     <asp:Button runat="server" class="delete_btn" Text="Confirm" />
                     <asp:Button runat="server" class="delete_btn" Text="Cancel" OnClientClick="window.open('teachers.aspx');" />
                 </div>
               </div>           
            </div>
     </div>
    </div>
</asp:Content>
