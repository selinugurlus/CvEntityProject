<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Experience.aspx.cs" Inherits="CvEntityProject.Experience" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <table class="table table-bordered" style="margin-left:20px; margin-right:20px" >
    <tr>
        <th>
            ID
        </th>
        <th>
            EXPERIENCE
        </th>
       
    </tr>
      <asp:Repeater ID="Repeater1" runat="server">
          <ItemTemplate>
              <tr>
                  <td><%# Eval("ID")  %></td>
                  <td><%# Eval("EXPERIENCE")  %></td>

                  <td><asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl='<%# "DeleteExperience.Aspx?ID=" + Eval("ID") %>'
                      CssClass="btn btn-danger">Delete</asp:HyperLink></td>
                  <td><asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl='<%# "UpdateExperience.Aspx?ID=" + Eval("ID") %>'
                      CssClass="btn btn-success">Update</asp:HyperLink></td>

              </tr>
              

          </ItemTemplate>
      </asp:Repeater>

  </table>
    <a href="AddExperience.Aspx" class="btn btn-primary" style="margin-left:20px">Add New Experience</a>
    

</asp:Content>
