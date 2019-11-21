<%@ Page Title="Schoool Database" Language="C#" MasterPageFile="~/school.Master" AutoEventWireup="true" CodeBehind="all_students.aspx.cs" Inherits="school_database.main_content" %>


<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
 
        <div class="container">

            <div class="student_nav">
             <div>
                <asp:label for="student_search" runat="server">Search:</asp:label>
                <asp:TextBox ID="student_search" runat="server"></asp:TextBox>
            
            <asp:Button runat="server" text="Search"/>
            <div id="sql_debugger" runat="server"></div>
                 </div>
            <%
            //todod: search by keyword
            //search by semester selection(?) -- calendar picker before/after? -- range?
            //order by fname lname asc desc
            %>
            </div>
        <table class="table table-bordered table-hover" runat="server">
        <thead class="thead-dark">
            <tr>
            <th>First Name</th>
            <th>Last Name</th>
            <th>Student Number</th>
            <th>Enrollment Date</th>
            <th>Modifications</th>
             </tr>
        </thead>
         </table>   
    
      <div id="students_result" runat="server"></div>

        </div>
</asp:Content>
