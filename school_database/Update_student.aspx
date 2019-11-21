<%@ Page Title="" Language="C#" MasterPageFile="~/school.Master" AutoEventWireup="true" CodeBehind="Update_student.aspx.cs" Inherits="school_database.Update_student" %>
<asp:Content ID="Content1" ContentPlaceHolderID="body" runat="server">
    <div id="student" runat="server">
            <div class="container">
                <div>
                    <h2>Update for <span id="student_name_update" runat="server"></span></h2>
                </div>
                 <div>
                      <asp:Label ID="first_name_label" Text="First name:" runat="server"></asp:Label> 
                     <asp:TextBox ID="student_first_name_update" runat="server"></asp:TextBox>
                 </div>
                <div> 
                    <asp:Label ID="last_name_label" Text="Last Name:" runat="server"></asp:Label> 
                      <asp:TextBox ID="student_last_name_update" runat="server"></asp:TextBox>
                </div>
                <div>
                     <asp:Label ID="student_nuber_label" Text="Student Number:" runat="server"></asp:Label> 
                      <asp:TextBox ID="student_no_update" runat="server"></asp:TextBox>
                </div>
                <div>
                    Enrolment Date: <input type="text" id="enrolment_date_update" runat="server" />
                     <asp:Label ID="enrollment_date_label" Text="Enrollment Date:" runat="server"></asp:Label> 
                      <asp:TextBox ID="enrollment_date_update" runat="server"></asp:TextBox>
                </div>
                <div>
                    <input type="button" value="Update" onclick="update_student()" />
                </div>
                
            </div>
     </div>
</asp:Content>
