﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="AddEducation.aspx.cs" Inherits="CvEntityProject.AddEducation" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <h4>Add New Education</h4>
    <br />
   <%-- <asp:Label ID="Label1" runat="server" Text="Skill"></asp:Label>--%>
    <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="education..."></asp:TextBox>
    <br />
    <asp:Button ID="Button1" runat="server" Text="Save" CssClass="btn btn-info" OnClick="Button1_Click" />

</asp:Content>
