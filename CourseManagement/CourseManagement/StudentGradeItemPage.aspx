<%@ Page Title="" Language="C#" MasterPageFile="~/CourseManagement.Master" AutoEventWireup="true" CodeBehind="StudentGradeItemPage.aspx.cs" Inherits="CourseManagement.StudentGradeItemPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 26px;
        }
        .auto-style3 {
            width: 156px;
        }
        .auto-style4 {
            width: 560px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    &nbsp;<br />
    <table class="auto-style1">
        <tr>
            <td class="auto-style3" rowspan="2">
    <asp:Image ID="profilePicture" runat="server" Height="90px" Width="136px" />


            </td>
            <td class="auto-style4">
                <asp:Label ID="Label3" runat="server" Text="Student Name"></asp:Label>
            </td>
            <td rowspan="2">&nbsp;</td>
            <td rowspan="2">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">
                <asp:Label ID="Label4" runat="server" Font-Italic="True" Text="Email"></asp:Label>
            </td>
        </tr>
    </table>
    <asp:Label runat="server" Font-Names="Californian FB" Font-Size="Larger" Text="Submission"></asp:Label>
    <br />
    <table class="auto-style1">
        <tr>
            <td>Submission Status</td>
            <td>
                <asp:Label ID="lblSubmissionStatus" runat="server" Text="Submission Status"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>Grading Status</td>
            <td>
                <asp:Label ID="lblGradeStatus" runat="server" Text="This Assignment Has Not Been Graded"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">Due Date</td>
            <td class="auto-style2">
                <asp:Label ID="Label1" runat="server" Text="Monday, January 1, 2019"></asp:Label>
                , 11:59 PM</td>
        </tr>
        <tr>
            <td>Time Remaining</td>
            <td>
                <asp:Label ID="lblTimeRemaining" runat="server" Text="12 Hours"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>Last Modified</td>
            <td>
                <asp:Label ID="Label2" runat="server" Text="Monday, January 1, 2019"></asp:Label>
                , 11:59 AM</td>
        </tr>
    </table>
    <br />
    <br />
    <br />
    <br />


</asp:Content>
