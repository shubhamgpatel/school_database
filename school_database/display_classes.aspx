<%@ Page Title="" Language="C#" MasterPageFile="~/school.Master" AutoEventWireup="true" CodeBehind="display_classes.aspx.cs" Inherits="school_database.display_classes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="body" runat="server">
    <div id="classes" runat="server">
        <div class="container">

                <div class="panel panel-default display_page_panel">
                  <div class="panel-heading">
                      <span runat="server" id="class_title"></span>
                  </div>
                  <div class="panel-body">
                      <span class="" runat="server"></span>
                       Class ID: <span id="class_id" class="form-control" runat="server"></span><br />
                        Class Code: <span id="class_code" class="form-control" runat="server"></span><br />
                        Teacher ID: <span id="teacher_id" class="form-control" runat="server"></span><br />
                        Start Date: <span id="start_date" class="form-control" runat="server"></span><br />
                      Finish Date: <span id="finish_date" class="form-control" runat="server"></span><br />
                      Class Name: <span id="class_name" class="form-control" runat="server"></span><br />
                  </div>
                    <a href="all_classes.aspx">Go to Database</a>
                </div>

            </div>
 
    </div>
</asp:Content>
