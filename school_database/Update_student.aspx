<%@ Page Title="" Language="C#" MasterPageFile="~/school.Master" AutoEventWireup="true" CodeBehind="Update_student.aspx.cs" Inherits="school_database.Update_student" %>
<asp:Content ID="Content1" ContentPlaceHolderID="body" runat="server">
    <div id="student" runat="server">
            <div class="container">
                <div>
                    <h2>Update for <span id="student_name_update" runat="server"></span></h2>
                </div>
                 <div>
                     First Name: <input type="text" id="student_firstname_update" runat="server" />
                 </div>
                <div>
                    Last Name: <input type="text" id="student_lastname_update" runat="server" />
                </div>
                <div>
                    Student Number: <input type="text" id="student_number_update" runat="server" ReadOnly="true" /> 
                </div>
                <div>
                    Enrolment Date: <input type="date" id="enrolment_date_update" runat="server" />
                </div>
                <div>
                    <input type="button" value="Update" onclick="update_student()" />
                </div>
                
            </div>
     </div>
</asp:Content>
