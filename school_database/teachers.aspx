<%@ Page Title="" Language="C#" MasterPageFile="~/school.Master" AutoEventWireup="true" CodeBehind="teachers.aspx.cs" Inherits="school_database.teachers" %>
<asp:Content ID="Content1" ContentPlaceHolderID="body" runat="server">
    <div class="container">
        
            <div class="col-md-4 col-sm-4 col-xs-4">
                <h2>Faculties</h2>
            </div>
            <div class="col-md-5 col-sm-5 col-xs-5">
                <div class="teacher_navigation">
             <div>
                <asp:label for="search_teacher" runat="server">Search:</asp:label>
                <asp:TextBox ID="search_teacher" runat="server"></asp:TextBox>
            
            <asp:Button runat="server" text="Search"/>
       
                 </div>
            </div>
            </div>
        <div class="col-md-3 col-sm-3 col-xs-3 add_student">
                <a href="Create_Teacher.aspx" title="Click to add more teachers"><span class="add-text">Click to add more faculties!!</span></a>
            </div>
     
      <div id="teachers_list" runat="server"></div>
        </div>      
</asp:Content>
