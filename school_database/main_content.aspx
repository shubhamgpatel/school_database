<%@ Page Title="Schoool Database" Language="C#" MasterPageFile="~/school.Master" AutoEventWireup="true" CodeBehind="main_content.aspx.cs" Inherits="school_database.main_content" %>

<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
       <div class="_table" runat="server">
        <div class="listitem">
            <div class="col4">FIRST NAME</div>
            <div class="col4">LAST NAME</div>
            <div class="col4">STUDENT NUMBER</div>
            <div class="col4last">ENROLMENT DATE</div>
        </div>
        <div id="students_result" runat="server">

        </div>
    </div>
</asp:Content>
