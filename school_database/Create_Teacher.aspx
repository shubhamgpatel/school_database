<%@ Page Title="" Language="C#" MasterPageFile="~/school.Master" AutoEventWireup="true" CodeBehind="Create_Teacher.aspx.cs" Inherits="school_database.Create_Teacher" %>
<asp:Content ID="Content1" ContentPlaceHolderID="body" runat="server">
    <h2>Create new teacher</h2>
    
    <div>
         Teacher First Name: <asp:TextBox id="update_teacher_fname" runat="server"></asp:TextBox>
    </div>
    <div>
        Teacher Last Name: <asp:TextBox id="update_teacher_lname" runat="server"></asp:TextBox>
    </div>
    <div>
       Employee Number: <asp:TextBox id="update_employee_number" runat="server"></asp:TextBox> 
    </div>
    <div>
         Hire Date: <asp:TextBox TextMode="date" id="update_hire_date" runat="server"></asp:TextBox>
    </div>
    <div>
         Salary: <asp:TextBox id="update_salary" runat="server"></asp:TextBox>
    </div>
    <div>
         <asp:Button runat="server" Text="submit" value="Update"   />
    </div>
</asp:Content>
