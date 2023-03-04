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
                  <td><a href="#" class="btn btn-danger">Delete</a></td>
                  <td><a href="#" class="btn btn-success">Update</a></td>

              </tr>

          </ItemTemplate>
      </asp:Repeater>

  </table>
    
</asp:Content>

