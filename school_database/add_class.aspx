<%@ Page Title="" Language="C#" MasterPageFile="~/school.Master" AutoEventWireup="true" CodeBehind="add_class.aspx.cs" Inherits="school_database.add_class" %>
<asp:Content ID="Content1" ContentPlaceHolderID="body" runat="server">
    <div class="panel panel-default create_panel">
                  <div class="panel-heading">  <h2>Add New Class</h2></div>
                  <div class="panel-body">
                <div>
                        <asp:TextBox ID="create_class_id" class="form-control" placeholder="1" runat="server"></asp:TextBox>
                </div>
                    <div>
                    <asp:TextBox ID="create_class_code" placeholder="http5101"  class="form-control" runat="server"></asp:TextBox>
                    </div>
                    <div>
                        <asp:TextBox ID="create_teacher_id" placeholder="1" class="form-control" runat="server"></asp:TextBox>
                    </div>
                    <div>
                        <asp:TextBox ID="create_start_date" placeholder="DD/MM/YYYY"  TextMode="Date" class="form-control" runat="server"></asp:TextBox>
                    </div>
                    <div>
                        <asp:TextBox ID="create_finish_date" placeholder="DD/MM/YYYY"  TextMode="Date" class="form-control" runat="server"></asp:TextBox>
                    </div>
                    <div>
                        <asp:TextBox ID="create_class_name" placeholder="Web Development" class="form-control" runat="server"></asp:TextBox>
                    </div>
                       <asp:Button runat="server" CssClass="create_btn" Text="Submit" />
                    </div>
                    </div>
     
</asp:Content>
