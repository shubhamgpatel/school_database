<%@ Page Title="" Language="C#" MasterPageFile="~/school.Master" AutoEventWireup="true" CodeBehind="delete_student.aspx.cs" Inherits="school_database.delete_student" %>
<asp:Content ID="Content1" ContentPlaceHolderID="body" runat="server">
    <div id="student" runat="server">
            <div class="container">
                <div>
                    <h2>Delete <span id="student_name_update" runat="server"></span></h2>
                </div>
                 <div>
                     First Name: <span type="text" id="student_firstname_update" runat="server"></span>
                 </div>
                <div>
                    Last Name: <span id="student_lastname_update" runat="server"></span>
                </div>
                <div>
                    Student Number: <span id="student_number_update" runat="server"></span> 
                </div>
                <div>
                    Enrolment Date: <span id="enrolment_date_update" runat="server"></span>
                </div>
                
            </div>
     </div>
</asp:Content>
