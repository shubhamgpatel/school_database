<%@ Page Title="" Language="C#" MasterPageFile="~/school.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="school_database.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="body" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <!-- <div class="container-form">
        <span class="login-form">Log In</span>
        <div  data-validate="Enter username or email">
			<asp:Textbox runat="server" ID="login_username" class="user-textfield" placeholder="Username or email"></asp:Textbox>
		</div>
        <div  data-validate="Enter username or email">
			<asp:Textbox runat="server" ID="Textbox1" class="user-textfield" placeholder="Username or email"></asp:Textbox>
		</div>
    </div>-->
    <div class="container-form">
		<div class="container-login">
			<div class="login100-form">
				<span class="login-form-title">Sign In</span>

				<div class="wrap-input" data-validate="Enter username or email">
					<input class="input100" type="text" name="username" placeholder="username or email">
				</div>

				<div class="wrap-input" data-validate = "Enter password">
					<input class="input100" type="password" name="pass" placeholder="password">
				</div>

				<div class="container-login100-form-btn">
					<button class="login100-form-btn">
						Sign In
					</button>
				</div>

				
					<a href="#" alt="Forget-password-link">Forget Password ?</a>
			</div>

			
		</div>
	</div>
</asp:Content>
