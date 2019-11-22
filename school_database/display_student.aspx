<%@ Page Title="" Language="C#" MasterPageFile="~/school.Master" AutoEventWireup="true" CodeBehind="display_student.aspx.cs" Inherits="school_database.display_student" %>
<asp:Content ID="Content1" ContentPlaceHolderID="body" runat="server">
     
    
    <div id="student" runat="server">
          <div class="container">

                <div class="panel panel-default display_page_panel">
                  <div class="panel-heading">
                      <span runat="server" id="student_title"></span>
                  </div>
                  <div class="panel-body">
                      <span class="" runat="server"></span>
                       First Name: <span id="student_firstname" class="form-control" runat="server"></span><br />
                        Last Name: <span id="student_lastname" class="form-control" runat="server"></span><br />
                        Student Number: <span id="student_no" class="form-control" runat="server"></span><br />
                        Enrolment Date: <span id="enrolment_date" class="form-control" runat="server"></span><br />
                  </div>
                    <a href="all_students.aspx">Go to Database</a>
                </div>

            </div>
       </div>
</asp:Content>
