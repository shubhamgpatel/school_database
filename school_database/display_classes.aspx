<%@ Page Title="" Language="C#" MasterPageFile="~/school.Master" AutoEventWireup="true" CodeBehind="display_classes.aspx.cs" Inherits="school_database.display_classes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="body" runat="server">
    <div id="classes" runat="server">
        <div class="card">
        <img src="images/profile.jpg" alt="Profile Photo" style="width:100%">
            <div class="container">
                
                Class ID: <span id="class_id" runat="server"></span><br />
                Class Code: <span id="class_code" runat="server"></span><br />
                Teacher ID: <span id="teacher_id" runat="server"></span><br />
                Start Date: <span id="start_date" runat="server"></span><br />
                Finish Date: <span id="finish_date" runat="server"></span><br />
                Class Name: <span id="class_name" runat="server"></span><br />
            </div>
        </div>
 
    </div>
</asp:Content>
