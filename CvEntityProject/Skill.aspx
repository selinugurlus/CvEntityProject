<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Skill.aspx.cs" Inherits="CvEntityProject.About" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

  <table class="table table-bordered" style="margin-left:20px; margin-right:20px" >
    <tr>
        <th>
            ID
        </th>
        <th>
            SKILL
        </th>
        <th>
            DELETE
        </th>
        <th>
            UPDATE
        </th>
    </tr>
      <asp:Repeater ID="Repeater1" runat="server">
          <ItemTemplate>
              <tr>
                  <td><%# Eval("ID")  %></td>
                  <td><%# Eval("SKILL")  %></td>

                  <td><asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl='<%# "DeleteSkill.Aspx?ID=" + Eval("ID") %>'
                      CssClass="btn btn-danger">Delete</asp:HyperLink></td>
                  <td><asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl='<%# "UpdateSkill.Aspx?ID=" + Eval("ID") %>'
                      CssClass="btn btn-success">Update</asp:HyperLink></td>

              </tr>
              

          </ItemTemplate>
      </asp:Repeater>

  </table>
    <a href="AddSkill.Aspx" class="btn btn-primary" style="margin-left:20px">Add New Skill</a>
    
</asp:Content>

