<%@ Page Title="" Language="C#" MasterPageFile="~/school.Master" AutoEventWireup="true" CodeBehind="update_classes.aspx.cs" Inherits="school_database.update_classes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="body" runat="server">
    <div id="classes" runat="server">
            <div class="update_panel">
                <div class="panel panel-default">
                  <div class="panel-heading">Update for <span runat="server" id="class_update"></span></div>
                  <div class="panel-body">
                       
                    <div>
                      <asp:Label ID="class_id_label" Text="Class Id:" runat="server"></asp:Label> 
                     <asp:TextBox ID="class_id_update" class="search_input form-control" runat="server"></asp:TextBox>
                      
                 </div>
                <div> 
                    <asp:Label ID="class_code_label" Text="Class Code:" runat="server"></asp:Label> 
                      <asp:TextBox ID="class_code_update" class="search_input form-control" runat="server"></asp:TextBox>
                  
                </div>
                <div>
                     <asp:Label ID="teacher_id_label" Text="Teacher Id:" runat="server"></asp:Label> 
                      <asp:TextBox ID="teacher_id_update" disabled="true" class="search_input form-control" runat="server"></asp:TextBox>
                     
                </div>
                <div>
                     <asp:Label ID="start_date_label" Text="Start Date:" runat="server"></asp:Label> 
                      <asp:TextBox ID="start_date_update" class="search_input form-control" runat="server"></asp:TextBox>
                  
                </div>
                <div>
                     <asp:Label ID="finish_date_label" Text="Finish Date:" runat="server"></asp:Label> 
                      <asp:TextBox ID="finish_date_update" class="search_input form-control" runat="server"></asp:TextBox>
                  
                </div>
                <div>
                     <asp:Label ID="class_name_label" Text="Class Name:" runat="server"></asp:Label> 
                      <asp:TextBox ID="class_name_update" class="search_input form-control" runat="server"></asp:TextBox>
                  
                </div>
             <!-- <input type="checkbox" id="toggle">-->
            <label for="toggle" id="toggle">Update</label>
            <dialog>  <p>  Class updated!!</p>
              <label for="toggle">View Database</label>
            </dialog>
                  </div>
                </div>
                
             
            </div>
     </div>
</asp:Content>
