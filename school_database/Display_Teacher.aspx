<%@ Page Title="" Language="C#" MasterPageFile="~/school.Master" AutoEventWireup="true" CodeBehind="Display_Teacher.aspx.cs" Inherits="school_database.Display_Teacher" %>
<asp:Content ID="Content1" ContentPlaceHolderID="body" runat="server">
    <div id="teacher" runat="server">
        <div class="container">

                <div class="panel panel-default display_page_panel">
                  <div class="panel-heading">
                      <span runat="server" id="teacher_title"></span>
                  </div>
                  <div class="panel-body">
                 <h2>Details for <span id="teacher_list" runat="server"></span></h2>
                First Name: <span id="teacher_firstname" class="form-control" runat="server"></span><br/>
                Last Name: <span id="teacher_lastname" class="form-control" runat="server"></span><br/>
                Employee Number: <span id="employee_number" class="form-control" runat="server"></span><br/>
                Hire Date: <span id="hire_date" class="form-control" runat="server"></span><br/>
                Salary: <span id="salary" class="form-control" runat="server"></span><br/>       
            </div>
        </div>
    </div>
    </div>
</asp:Content>
