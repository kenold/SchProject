﻿<%@ Page Title="Dashboard" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="DashBoard.aspx.cs" Inherits="SchoolProject.DashBoard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <h1 class="mt-5 mb-4">School Dashboard</h1>

		<!-- ----- first row ----- -->
        <div class="row mb-2">								
			<div class="col-6 col-md-3">
				<div class="dash-box w-100">
					<div class="icon">
						<asp:ImageButton ID="btnAdmission" cssClass="img-fluid image" runat="server" Text="Admission" ImageUrl="https://cdn2.iconfinder.com/data/icons/seo-web-optomization-ultimate-set/512/custom_settings-512.png" />
					</div>
					<h5 class="icon-name">Admission</h5>
				</div>
			</div>
			<div class="col-6 col-md-3">
				<div class="dash-box w-100">
					<div class="icon">
						<asp:ImageButton ID="btnStudentDetails" cssClass="img-fluid image" runat="server" Text="Student Details"/>
					</div>
					<h5 class="icon-name">Student Details</h5>
				</div>
			</div>
			<div class="col-6 col-md-3">
				<div class="dash-box w-100">
					<div class="icon">
						<asp:ImageButton ID="btnAttendance" cssClass="img-fluid image" runat="server" Text="Attendance"/>
					</div>
					<h5 class="icon-name">Attendance</h5>
				</div>
			</div>
			<div class="col-6 col-md-3">
				<div class="dash-box w-100">
					<div class="icon">
						<asp:ImageButton ID="btnExam" cssClass="img-fluid image" runat="server" Text="Examination"/>
					</div>
					<h5 class="icon-name">Exmanination</h5>
				</div>
			</div>
		</div> <!-- /.first row -->

		<!-- ----- second row ----- -->
		<div class="row mb-2">
			<div class="col-6 col-md-3">
				<div class="dash-box w-100">
					<div class="icon">
						<asp:ImageButton ID="btnHR" cssClass="img-fluid image" runat="server" Text="Human Resources"/>
					</div>
					<h5 class="icon-name">Human Resources</h5>
				</div>
			</div>
			<div class="col-6 col-md-3">
				<div class="dash-box w-100">
					<div class="icon">
						<asp:ImageButton ID="btnSettings" cssClass="img-fluid image" runat="server" Text="Settings" OnClick="btnSettings_Click" />
					</div>
					<h5 class="icon-name">Settings</h5>
				</div>
			</div>
			<div class="col-6 col-md-3">
					<div class="dash-box w-100">
					<div class="icon">
						<asp:ImageButton ID="btnUsers" cssClass="img-fluid image" runat="server" Text ="Users"/>
					</div>
					<h5 class="icon-name">Users</h5>
				</div>
			</div>				
			<div class="col-6 col-md-3">
				<div class="dash-box w-100">
					<div class="icon">
						<asp:ImageButton ID="btnHelp" cssClass="img-fluid image" runat="server" Text="Help"/>
					</div>
					<h5 class="icon-name">Help</h5>
				</div>
			</div>
		</div>					           
    </div> <!-- /.container -->
</asp:Content>
