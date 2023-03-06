<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="UpdateExperience.aspx.cs" Inherits="CvEntityProject.UpdateExperience" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <h4>Update Experience</h4>
    <br />
   <%-- <asp:Label ID="Label1" runat="server" Text="Skill"></asp:Label>--%>
    <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="experience..." OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
    <br />
    <asp:Button ID="Button1" runat="server" Text="Save" CssClass="btn btn-group" OnClick="Button1_Click" />

</asp:Content>
