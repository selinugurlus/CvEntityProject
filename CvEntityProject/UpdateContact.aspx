<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="UpdateContact.aspx.cs" Inherits="CvEntityProject.UpdateContact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <h4>Update Contact</h4>
    <br />
   <%-- <asp:Label ID="Label1" runat="server" Text="Skill"></asp:Label>--%>
    <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="telephone..."></asp:TextBox>
    <br />
    <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" placeholder="mail..."></asp:TextBox>
    <asp:Button ID="Button1" runat="server" Text="Save" CssClass="btn btn-group" OnClick="Button1_Click" />
</asp:Content>
