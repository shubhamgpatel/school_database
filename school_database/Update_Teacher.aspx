<%@ Page Title="" Language="C#" MasterPageFile="~/school.Master" AutoEventWireup="true" CodeBehind="Update_Teacher.aspx.cs" Inherits="school_database.Update_Teacher" %>
<asp:Content ID="Content1" ContentPlaceHolderID="body" runat="server">
    <div id="teacher_update" runat="server">
            <div class="update_panel">
                <div class="panel panel-default">
                  <div class="panel-heading">Update faculty <span runat="server" id="update_teacher_name"></span></div>
                  <div class="panel-body">
                
                 <div>
                     <asp:Label ID="first_name_label" Text="First name:" runat="server"></asp:Label> 
                     <asp:TextBox id="update_teacher_fname" class="form-control" runat="server"></asp:TextBox>
                     <asp:RequiredFieldValidator  runat="server" EnableClientScript="true" ErrorMessage="Please enter the first name" ControlToValidate="update_teacher_fname"></asp:RequiredFieldValidator>
                 </div>
                <div>
                    <asp:Label ID="last_name_label" Text="Last name:" runat="server"></asp:Label>
                    <asp:TextBox id="update_teacher_lname" class="form-control" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator  runat="server" EnableClientScript="true" ErrorMessage="Please enter the lirst name" ControlToValidate="update_teacher_lname"></asp:RequiredFieldValidator>
                </div>
                <div>
                    <asp:Label ID="employee_number_label" Text="Employee number:" runat="server"></asp:Label>
                    <asp:TextBox id="update_employee_number" class="form-control" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator  runat="server" EnableClientScript="true" ErrorMessage="Please enter the employee number" ControlToValidate="update_employee_number"></asp:RequiredFieldValidator>
                </div>
                <div>
                    <asp:Label ID="hire_date" Text="Hire Date:" runat="server"></asp:Label>
                    <asp:TextBox TextMode="date" id="update_hire_date" class="form-control" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator  runat="server" EnableClientScript="true" ErrorMessage="Please enter the hire date" ControlToValidate="update_hire_date"></asp:RequiredFieldValidator>
                </div>
                <div>
                    <asp:Label ID="salary_label" Text="Salary:" runat="server"></asp:Label>
                    <asp:TextBox id="update_salary" class="form-control" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator  runat="server" EnableClientScript="true" ErrorMessage="Please enter the salary" ControlToValidate="update_salary"></asp:RequiredFieldValidator>
                </div>
               
            <label for="toggle" id="toggle">Update</label>
            <dialog>  <p>  Teacher updated!!</p>
              <label for="toggle">View Database</label>
            </dialog>
                  </div>
                </div>
                
             
            </div>
     </div>
</asp:Content>
