<%@ Page Title="" Language="C#" MasterPageFile="~/school.Master" AutoEventWireup="true" CodeBehind="Display_Teacher.aspx.cs" Inherits="school_database.Display_Teacher" %>
<asp:Content ID="Content1" ContentPlaceHolderID="body" runat="server">
    <div id="teacher" runat="server">
        <div class="card">
        <img src="images/profile.jpg" alt="Profile Photo" style="width:100%">
            <div class="container">
                 <h2>Details for <span id="teacher_list" runat="server"></span></h2>
                First Name: <span id="teacher_firstname" runat="server"></span><br/>
                Last Name: <span id="teacher_lastname" runat="server"></span><br/>
                Employee Number: <span id="employee_number" runat="server"></span><br/>
                Hire Date: <span id="hire_date" runat="server"></span><br/>
                Salary: <span id="salary" runat="server"></span><br/>       
            </div>
        </div>
    </div>
</asp:Content>
