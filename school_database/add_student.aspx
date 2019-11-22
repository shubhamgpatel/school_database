<%@ Page Title="" Language="C#" MasterPageFile="~/school.Master" AutoEventWireup="true" CodeBehind="add_student.aspx.cs" Inherits="school_database.add_student" %>
<asp:Content ID="Content1" ContentPlaceHolderID="body" runat="server">
     <div class="panel panel-default create_panel">
                  <div class="panel-heading">  <h2>Add New Student</h2></div>
                  <div class="panel-body">
                <div>
                        <asp:TextBox ID="create_student_fname" class="form-control" placeholder="John" runat="server"></asp:TextBox>
                </div>
                    <div>
                    <asp:TextBox ID="create_lname" placeholder="Marcos"  class="form-control" runat="server"></asp:TextBox>
                    </div>
                    <div>
                        <asp:TextBox ID="create_studentID" placeholder="N0123" class="form-control" runat="server"></asp:TextBox>
                    </div>
                    <div>
                        <asp:TextBox ID="create_enrolment_date" placeholder="DD/MM/YYYY"  TextMode="Date" class="form-control" runat="server"></asp:TextBox>
                    </div>
                       <asp:Button runat="server" CssClass="create_btn" Text="Submit" />
                    </div>
                    </div>
     
</asp:Content>
