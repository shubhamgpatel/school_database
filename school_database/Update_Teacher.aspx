<%@ Page Title="" Language="C#" MasterPageFile="~/school.Master" AutoEventWireup="true" CodeBehind="Update_Teacher.aspx.cs" Inherits="school_database.Update_Teacher" %>
<asp:Content ID="Content1" ContentPlaceHolderID="body" runat="server">
    <div id="teacher_update" runat="server">
            <div class="container">
                <div>
                    <h2>Update teacher <span id="update_teacher_name" runat="server"></span></h2>
                </div>
                 <div>
                     Teacher First Name: <asp:TextBox id="update_teacher_fname" runat="server"></asp:TextBox>
                 </div>
                <div>
                    Teacher Last Name: <asp:TextBox id="update_teacher_lname" runat="server"></asp:TextBox>
                </div>
                <div>
                    Employee Number: <asp:TextBox id="update_employee_number" runat="server"></asp:TextBox> 
                </div>
                <div>
                    Hire Date: <asp:TextBox TextMode="date" id="update_hire_date" runat="server"></asp:TextBox>
                </div>
                <div>
                    Salary: <asp:TextBox id="update_salary" runat="server"></asp:TextBox>
                </div>
                <div>
                    <asp:Button runat="server" Text="submit" value="Update"  />
                </div>
                
            </div>
     </div>
</asp:Content>
