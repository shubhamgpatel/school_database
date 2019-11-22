<%@ Page Title="" Language="C#" MasterPageFile="~/school.Master" AutoEventWireup="true" CodeBehind="teachers.aspx.cs" Inherits="school_database.teachers" %>
<asp:Content ID="Content1" ContentPlaceHolderID="body" runat="server">
    <div class="container">

            <div class="teacher_navigation">
            <asp:label for="search_teacher" runat="server">Search:</asp:label>
            <asp:TextBox ID="search_teacher" runat="server"></asp:TextBox>
            <asp:Button runat="server" text="submit"/>
            <div id="sql_debugger" runat="server"></div>
          
            </div>
        <table class="table table-bordered table-hover" runat="server">
        <thead class="thead-dark">
            <tr>
            <th>First Name</th>
            <th>Last Name</th>
            <th>Employee Number</th>
            <th>Hire Date</th>
            <th>Salary</th>
            <th>Modifications</th>
             </tr>
            
        </thead>
            
    </table>
      <div id="teachers_list" runat="server"></div>
        </div>
</asp:Content>
