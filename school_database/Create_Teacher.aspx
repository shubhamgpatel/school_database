<%@ Page Title="" Language="C#" MasterPageFile="~/school.Master" AutoEventWireup="true" CodeBehind="Create_Teacher.aspx.cs" Inherits="school_database.Create_Teacher" %>
<asp:Content ID="Content1" ContentPlaceHolderID="body" runat="server">
     <div class="panel panel-default create_panel">
        <div class="panel-heading"><h2>Add new teacher</h2></div>
        <div class="panel-body">
            <div>
    
                <div>
                     <asp:TextBox id="update_teacher_fname" placeholder="Teacher First Name" class="form-control" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator  runat="server" EnableClientScript="true" ErrorMessage="Please enter the first name" ControlToValidate="update_teacher_fname"></asp:RequiredFieldValidator>
                </div>
                <div>
                    <asp:TextBox id="update_teacher_lname" placeholder="Teacher Last Name" class="form-control" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator  runat="server" EnableClientScript="true" ErrorMessage="Please enter the last name" ControlToValidate="update_teacher_lname"></asp:RequiredFieldValidator>
                </div>
                <div>
                   <asp:TextBox id="update_employee_number" placeholder="Employee Number" class="form-control" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator  runat="server" EnableClientScript="true" ErrorMessage="Please enter the employee number" ControlToValidate="update_employee_number"></asp:RequiredFieldValidator>
                </div>
                <div>
                     <asp:TextBox TextMode="date" id="update_hire_date" placeholder="Hire Date" class="form-control" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator  runat="server" EnableClientScript="true" ErrorMessage="Please enter the hire date" ControlToValidate="update_hire_date"></asp:RequiredFieldValidator>
                </div>
                <div>
                     <asp:TextBox id="update_salary" placeholder="Salary" class="form-control" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator  runat="server" EnableClientScript="true" ErrorMessage="Please enter the salary" ControlToValidate="update_salary"></asp:RequiredFieldValidator>
                </div>
                <div>
                     <asp:Button runat="server" Text="submit" value="Update"   />
                </div>
            </div>
        </div>
    </div>
</asp:Content>
