<%@ Page Title="" Language="C#" MasterPageFile="~/school.Master" AutoEventWireup="true" CodeBehind="all_classes.aspx.cs" Inherits="school_database.all_classes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="body" runat="server">
    <div class="container">

            <div class="class_nav">
             <div>
                <asp:label for="class_search" runat="server">Search:</asp:label>
                <asp:TextBox ID="class_search" runat="server"></asp:TextBox>
            
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
                <th>Class ID</th>
                <th>Class Code</th>
                <th>Teacher ID</th>
                <th>Start Date</th>
                <th>Finish Date</th>
                <th>Class Name</th>
            </tr>
        </thead>
         </table>   
    
      <div id="classes_result" runat="server"></div>

        </div>
</asp:Content>
