<%@ Page Title="" Language="C#" MasterPageFile="~/school.Master" AutoEventWireup="true" CodeBehind="update_classes.aspx.cs" Inherits="school_database.update_classes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="body" runat="server">
    <div id="classes" runat="server">
            <div class="container">
                <div>
                    <h2>Update for <span id="classes_update" runat="server"></span></h2>
                </div>
                 <div>
                      <asp:Label ID="class_id_label" Text="Class ID:" runat="server"></asp:Label> 
                     <asp:TextBox ID="class_id_update" runat="server"></asp:TextBox>
                 </div>
                <div> 
                    <asp:Label ID="class_code_label" Text="Class Code:" runat="server"></asp:Label> 
                      <asp:TextBox ID="class_code_update" runat="server"></asp:TextBox>
                </div>
                <div>
                     <asp:Label ID="teacher_id_label" Text="Teacher ID:" runat="server"></asp:Label> 
                      <asp:TextBox ID="teacher_id_update" runat="server"></asp:TextBox>
                </div>
                <div>
                    <asp:Label ID="start_date_label" Text="Start Date:" runat="server"></asp:Label> 
                      <asp:TextBox ID="start_date_update" runat="server"></asp:TextBox>
                </div>
                <div>
                    <asp:Label ID="finish_date_label" Text="Finish Date:" runat="server"></asp:Label> 
                      <asp:TextBox ID="finish_date_update" runat="server"></asp:TextBox>
                </div>
                <div>
                    <asp:Label ID="class_name_label" Text="Class Name:" runat="server"></asp:Label> 
                      <asp:TextBox ID="class_name_update" runat="server"></asp:TextBox>
                </div>
                
                
                <div>
                    <input type="button" value="update" onclick="update_class()" />
                </div>
                
            </div>
     </div>
</asp:Content>
