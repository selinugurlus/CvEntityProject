<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Education.aspx.cs" Inherits="CvEntityProject.Education" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <table class="table table-bordered" style="margin-left:20px; margin-right:20px" >
    <tr>
        <th>
            ID
        </th>
        <th>
            EDUCATION
        </th>
       
        
    </tr>
      <asp:Repeater ID="Repeater1" runat="server">
          <ItemTemplate>
              <tr>
                  <td><%# Eval("ID")  %></td>
                  <td><%# Eval("EDUCATION")  %></td>

                
                  <td><asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl='<%# "UpdateEducation.Aspx?ID=" + Eval("ID") %>'
                      CssClass="btn btn-success">Update</asp:HyperLink></td>

                  <td><asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl='<%# "DeleteEducation.Aspx?ID=" + Eval("ID") %>'
                      CssClass="btn btn-danger">Delete</asp:HyperLink></td>

              </tr>
              

          </ItemTemplate>
      </asp:Repeater>

  </table>
    <a href="AddEducation.Aspx" class="btn btn-primary" style="margin-left:20px">Add New Education</a>
    

</asp:Content>
