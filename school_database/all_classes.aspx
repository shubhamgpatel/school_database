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
            
            </div>
   
    
      <div id="classes_result" runat="server"></div>

        </div>
</asp:Content>
