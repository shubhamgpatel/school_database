<%@ Page Title="" Language="C#" MasterPageFile="~/school.Master" AutoEventWireup="true" CodeBehind="update_student.aspx.cs" Inherits="school_database.update_student" %>
<asp:Content ID="Content1" ContentPlaceHolderID="body" runat="server">
    <div id="student" runat="server">
            <div class="update_panel">
                <div class="panel panel-default">
                  <div class="panel-heading">Update for <span runat="server" id="student_name_update"></span></div>
                  <div class="panel-body">
                       
                    <div>
                      <asp:Label ID="first_name_label" Text="First name:" runat="server"></asp:Label> 
                     <asp:TextBox ID="student_first_name_update" class="search_input form-control" runat="server"></asp:TextBox>
                      <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Please enter only characters" ControlToValidate="student_first_name_update" ValidationExpression="^[A-Za-z]*$"></asp:RegularExpressionValidator> 
                 </div>
                <div> 
                    <asp:Label ID="last_name_label" Text="Last Name:" runat="server"></asp:Label> 
                      <asp:TextBox ID="student_last_name_update" class="search_input form-control" runat="server"></asp:TextBox>
                     <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="Please enter only characters" ControlToValidate="student_last_name_update" ValidationExpression="^[A-Za-z]*$"></asp:RegularExpressionValidator> 
                  
                </div>
                <div>
                     <asp:Label ID="student_nuber_label" Text="Student Number:" runat="server"></asp:Label> 
                      <asp:TextBox ID="student_no_update" disabled="true" class="search_input form-control" runat="server"></asp:TextBox>
                     
                </div>
                <div>
                     <asp:Label ID="enrollment_date_label" Text="Enrollment Date:" runat="server"></asp:Label> 
                      <asp:TextBox ID="enrollment_date_update" class="search_input form-control" runat="server"></asp:TextBox>
                </div>
                      <asp:Button ID="toggle" class="update_btn" Text="Update" runat="server"></asp:Button>
            
           <!---
            <dialog>  <p>  Student updated!!</p>
              <label for="toggle">View Database</label>
            </dialog>
                  </div>
                </div>
                -->
             
            </div>
     </div>
</asp:Content>
