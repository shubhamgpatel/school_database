<%@ Page Title="" Language="C#" MasterPageFile="~/school.Master" AutoEventWireup="true" CodeBehind="add_student.aspx.cs" Inherits="school_database.add_student" %>
<asp:Content ID="Content1" ContentPlaceHolderID="body" runat="server">
     <div class="panel panel-default create_panel">
                  <div class="panel-heading">  <h2>Add New Student</h2></div>
                  <div class="panel-body">
                <div>
                        <asp:TextBox ID="create_student_fname" class="form-control" placeholder="Enter first Name" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="student_fname_validation" ControlToValidate="create_student_validation" runat="server"></asp:RequiredFieldValidator>
                </div>
                    <div>
                    <asp:TextBox ID="create_lname" placeholder="Enter Last name"  class="form-control" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="student_lname_validation" ControlToValidate="create_lname" runat="server"></asp:RequiredFieldValidator>
                    </div>
                    <div>
                        <asp:TextBox ID="create_studentID" placeholder="student no" class="form-control" runat="server"></asp:TextBox>
                         <asp:RequiredFieldValidator ID="create_studentID_validation" ControlToValidate="create_studentID" runat="server"></asp:RequiredFieldValidator>
                    </div>
                    <div>
                        <asp:TextBox ID="create_enrolment_date" placeholder="DD/MM/YYYY"  TextMode="Date" class="form-control" runat="server"></asp:TextBox>
                         <asp:RequiredFieldValidator ID="create_enrolment_date_validation" ControlToValidate="create_enrolment_date" runat="server"></asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server"
                   ControlToValidate="create_enrolment_date" ValidationExpression="^(([1-9])|(0[1-9])|(1[0-2]))\/((0[1-9])|([1-31]))\/((19|20)\d\d)$" Display="Dynamic" SetFocusOnError="true" ErrorMessage="invalid date">*</asp:RegularExpressionValidator>
                    </div>
                       <asp:Button runat="server" CssClass="create_btn" Text="Submit" />
                    </div>
                    </div>
     
</asp:Content>
