<%@ Page Title="Schoool Database" Language="C#" MasterPageFile="~/school.Master" AutoEventWireup="true" CodeBehind="all_students.aspx.cs" Inherits="school_database.main_content" %>


<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
 
        <div class="container">
            <div class="col-md-4 col-sm-4 col-xs-4">
                <h2>Students</h2>
            </div>
            <div class="col-md-5 col-sm-5 col-xs-5">
                <div class="student_nav">
             <div>
                <asp:label for="student_search" runat="server">Search:</asp:label>
                <asp:TextBox ID="student_search" runat="server"></asp:TextBox>
            
            <asp:Button runat="server" text="Search"/>
         <!--   <div id="sql_debugger" runat="server"></div>-->
                 </div>
            </div>
            </div>
            <div class="col-md-3 col-sm-3 col-xs-3 add_student">
                <a href="add_student.aspx" title="Click to add more student"><span class="add-text">Click to add more student!!</span></a>
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
