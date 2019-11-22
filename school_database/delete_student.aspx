<%@ Page Title="" Language="C#" MasterPageFile="~/school.Master" AutoEventWireup="true" CodeBehind="delete_student.aspx.cs" Inherits="school_database.delete_student" %>
<asp:Content ID="Content1" ContentPlaceHolderID="body" runat="server">
    <div id="student" runat="server">
            <div class="container">
                <div>
                    
                </div>
                
                <div class="panel panel-default delete_panel">
                  <div class="panel-heading"><h2>Confirm</h2></div>
                  <div class="panel-body">
                      <h2>Are you sure you want to Delete <b><span type="text" id="student_firstname_delete" runat="server"></span></b> from database ?</h2>
                      </div>
                    <div class="confirm_cancel">
                     <asp:Button runat="server" class="delete_btn" Text="Confirm" />
                     <asp:Button runat="server" class="delete_btn" Text="Cancel" OnClientClick="window.open('all_students.aspx','_self');" />
                 </div>
                    </div>
                 
                             
            </div>
     </div>
</asp:Content>
