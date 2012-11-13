<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Gallery.aspx.cs" Inherits="MBM.Gallery" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .style11
        {
            width: 100%;
        }
        .style13
        {
            width: 555px;
        }
        .style15
        {
            width: 555px;
            height: 464px;
        }
        .style16
        {
            height: 464px;
        }
        .style17
        {
            width: 153px;
        }
        .style18
        {
            width: 153px;
            height: 134px;
        }
        .style19
        {
            height: 134px;
        }
        .style20
        {
            width: 150px;
            height: 134px;
        }
        .style21
        {
            width: 150px;
        }
        .style22
        {
            width: 555px;
            height: 25px;
            font-size: xx-large;
            color: #CC0000;
        }
        .style23
        {
            height: 25px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <tr>
        <td>
            <br />
            <table class="style11">
                <tr>
                    <td class="style22">
                        Our Events...</td>
                    <td class="style23">
                        </td>
                </tr>
                <tr>
                    <td bgcolor="#CCCCCC" class="style15" valign="top">
                        <asp:Image ID="MianImage" runat="server" Height="454px" Width="552px" />
                    </td>
                    <td class="style16" valign="top">
                        <table class="style11">
                            <tr>
                                <td class="style18">
                                    <asp:ImageButton ID="ImageButton1" runat="server" Height="125px" 
                                        ImageUrl="~/GallaryPics/Picture1.png" onclick="ImageButton1_Click1" 
                                        Width="147px" />
                                </td>
                                <td class="style20">
                                    <asp:ImageButton ID="ImageButton2" runat="server" Height="125px" 
                                        ImageUrl="~/GallaryPics/Picture2.png" onclick="ImageButton2_Click" 
                                        Width="147px" />
                                </td>
                                <td class="style19">
                                    <asp:ImageButton ID="ImageButton3" runat="server" Height="125px" 
                                        ImageUrl="~/GallaryPics/Picture3.png" onclick="ImageButton3_Click" 
                                        Width="147px" />
                                </td>
                            </tr>
                            <tr>
                                <td class="style17">
                                    &nbsp;</td>
                                <td class="style21">
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style18">
                                    <asp:ImageButton ID="ImageButton4" runat="server" Height="125px" 
                                        ImageUrl="~/GallaryPics/Picture4.png" onclick="ImageButton4_Click" 
                                        Width="147px" />
                                </td>
                                <td class="style20">
                                    <asp:ImageButton ID="ImageButton5" runat="server" Height="124px" 
                                        ImageUrl="~/GallaryPics/Picture5.png" onclick="ImageButton5_Click" 
                                        Width="147px" />
                                </td>
                                <td class="style19">
                                    <asp:ImageButton ID="ImageButton6" runat="server" Height="125px" 
                                        ImageUrl="~/GallaryPics/Picture6.png" onclick="ImageButton6_Click" 
                                        Width="147px" />
                                </td>
                            </tr>
                            <tr>
                                <td class="style17">
                                    &nbsp;</td>
                                <td class="style21">
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style18">
                                    &nbsp;</td>
                                <td class="style20">
                                    <asp:ImageButton ID="ImageButton7" runat="server" Height="125px" 
                                        ImageUrl="~/GallaryPics/Picture7m.jpg" onclick="ImageButton7_Click1" 
                                        Width="147px" />
                                </td>
                                <td class="style19">
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td class="style13">
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                </tr>
            </table>
        </td>
    </tr>
</asp:Content>
