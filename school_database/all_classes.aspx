<%@ Page Title="" Language="C#" MasterPageFile="~/school.Master" AutoEventWireup="true" CodeBehind="all_classes.aspx.cs" Inherits="school_database.all_classes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="body" runat="server">
    <div class="container">
            <div class="col-md-4 col-sm-4 col-xs-4">
                <h2>Classes</h2>
            </div>
            <div class="col-md-5 col-sm-5 col-xs-5">
                <div class="class_nav">
             <div>
                <asp:label for="class_search" runat="server">Search:</asp:label>
                <asp:TextBox ID="class_search" runat="server"></asp:TextBox>
            
            <asp:Button runat="server" text="Search"/>
         <!--   <div id="sql_debugger" runat="server"></div>-->
                 </div>
            </div>
            </div>
            <div class="col-md-3 col-sm-3 col-xs-3 add_student">
                <a href="add_class.aspx" title="Click to add more class"><span class="add-text">Click to add more class!!</span></a>
            </div>
        
    
      <div id="classes_result" runat="server"></div>

        </div>
</asp:Content>
