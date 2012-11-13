<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="MBM.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .style2
    {
        width: 100%;
        height: 502px;
    }
        .style3
        {
            font-family: Kalinga;
            font-size: xx-large;
            color: #CC0000;
            height: 75px;
            width: 558px;
        }
        .style4
        {
            height: 75px;
        }
        .style5
        {
            width: 100%;
        }
        .style6
        {
            width: 558px;
        }
        .style7
        {
            width: 103px;
        }
        .style8
        {
            width: 248px;
        }
        .style9
        {
            height: 75px;
            width: 425px;
            font-family: Kalinga;
            font-size: xx-large;
            color: #CC0000;
        }
        .style10
        {
            width: 425px;
        }
        .style15
        {
            height: 297px;
            width: 413px;
        }
        .style16
        {
            width: 558px;
            height: 122px;
        }
        .style17
        {
            width: 425px;
            height: 122px;
        }
        .style18
        {
            height: 122px;
        }
        .style19
        {
            color: #CC0000;
        }
        .style20
        {
            color: #CC0000;
            font-family: "Times New Roman", Times, serif;
            font-size: small;
        }
        .style21
        {
            font-family: "Times New Roman", Times, serif;
            font-size: small;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="ContentPlaceHolder1" >
    <td>
 <table class="style2" 
            style="background-image: url('backround2.png'); background-repeat: repeat">
    <tr valign="middle">
        <td class="style3">
            Contact us...
        </td>
        <td class="style9">
            Find us...
        </td>
        <td class="style4">
        </td>
    </tr>
    <tr>
        <td class="style16" valign="top">
            <table class="style5">
                <tr>
                    <td class="style7">
                        Name:</td>
                    <td class="style8">
                        <asp:TextBox ID="txtName" runat="server" Height="22px" Width="215px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                            ControlToValidate="txtName" ErrorMessage="RequiredFieldValidator" 
                            ForeColor="#FF6600" style="color: #CC0000; font-weight: 700">Name Is Required:</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style7">
                        Email:</td>
                    <td class="style8">
                        <asp:TextBox ID="txtEmail" runat="server" Width="215px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                            ControlToValidate="txtEmail" ErrorMessage="Email Is Required:" 
                            ForeColor="#FF6600" style="color: #CC0000; font-weight: 700"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style7">
                        Subject:</td>
                    <td class="style8">
                        <asp:TextBox ID="txtSubject" runat="server" Width="215px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                            ControlToValidate="txtSubject" ErrorMessage="Subject Is Required:" 
                            ForeColor="#FF6600" style="color: #CC0000; font-weight: 700"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style7" valign="top">
                        Message:</td>
                    <td class="style8">
                        <asp:TextBox ID="txtMessage" runat="server" Height="170px" TextMode="MultiLine" 
                            Width="214px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                            ControlToValidate="txtMessage" ErrorMessage="Message Is Required:" 
                            ForeColor="#FF6600" style="color: #CC0000; font-weight: 700"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style7">
                        &nbsp;</td>
                    <td class="style8">
                        <asp:Button ID="btnSendEmail" runat="server" onclick="btnSendEmail_Click" 
                            Text="Send Email." Width="147px" />
                    </td>
                    <td style="color: #CC0000">
                        <asp:Label ID="Label1" runat="server" Text="Email Sent Successfully:" 
                            Visible="False"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="style7">
                        &nbsp;</td>
                    <td class="style8">
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                </tr>
            </table>
        </td>
        <td class="style17" valign="top">
             <a href="http://maps.google.co.za">
            <img alt="Greetings" class="style15" 
                longdesc="http://localhost:4501/thegreeting.jpg" src="Untitled.png" /></a>
             <br />
        </td>
        <td class="style18">
            </td>
    </tr>
    <tr>
        <td class="style6">
            &nbsp;</td>
        <td class="style10" valign="top">
            <span class="style21" lang="EN-US" 
                style="mso-fareast-font-family: &quot;Times New Roman&quot;; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA">
            <span class="style19"><strong>23 Belarus Street, 8948 Cosmo City Ext 7</strong></span><strong><br 
                class="style19" />
            </strong><span class="style19"><strong>RANDBURG, 2188</strong></span><strong><br 
                class="style19" />
            </strong><span class="style19"><strong>Gauteng South Africa</strong></span><strong><br 
                class="style19" />
            <br class="style19" />
            </strong><span class="style19"><strong>Cell: 072 959 8983</strong></span><strong><br 
                class="style19" />
            </strong><span class="style19"><strong>Email: </strong></span></span>
            <span lang="EN-US" 
                style="font-size: 9.0pt; font-family: &quot;Arial&quot;,&quot;sans-serif&quot;; mso-fareast-font-family: &quot;Times New Roman&quot;; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA">
            <span class="style20" lang="FR" 
                style="mso-fareast-font-family: &quot;Times New Roman&quot;; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-ansi-language: FR; mso-fareast-language: EN-US; mso-bidi-language: AR-SA">
            <strong>ndlovupardon@gmail.com</strong></span><br />
            <br />
            <br />
            <br />
            </span></td>
        <td>
            &nbsp;</td>
    </tr>
 </table>
</td>
</asp:Content>
