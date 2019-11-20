<%@ Page Title="" Language="C#" MasterPageFile="~/school.Master" AutoEventWireup="true" CodeBehind="display_student.aspx.cs" Inherits="school_database.display_student" %>
<asp:Content ID="Content1" ContentPlaceHolderID="body" runat="server">
      <div id="student" runat="server">
        <div class="card">
        <img src="images/profile.jpg" alt="Profile Photo" style="width:100%">
            <div class="container">
                 <h2>Details for <span id="student_title_fname" runat="server"></span></h2>
                First Name: <span id="student_fname" runat="server"></span><br />
                Last Name: <span id="student_lname" runat="server"></span><br />
                Student Number: <span id="student_number" runat="server"></span><br />
                Enrolment Date: <span id="enrolment_date" runat="server"></span><br />
           
            </div>
        </div>

    
        
    </div>
</asp:Content>
