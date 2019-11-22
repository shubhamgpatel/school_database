<%@ Page Title="" Language="C#" MasterPageFile="~/school.Master" AutoEventWireup="true" CodeBehind="delete_student.aspx.cs" Inherits="school_database.delete_student" %>
<asp:Content ID="Content1" ContentPlaceHolderID="body" runat="server">
    <div id="student" runat="server">
            <div class="container">
                <div>
                    <h2>Are you sure you want to Delete <b><span type="text" id="student_firstname_delete" runat="server"></span></b> from database ?</h2>
                </div>
                 <div>
                     <asp:Button runat="server" CssClass="delete_btn" Text="Confirm" />
                     <asp:Button runat="server" CssClass="delete_btn" Text="Cancel" />
                 </div>
                             
            </div>
     </div>
</asp:Content>
