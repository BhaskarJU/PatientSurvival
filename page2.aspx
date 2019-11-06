<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="page2.aspx.cs" Inherits="patientRecord.page2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 60px;
        }
        .auto-style3 {
            height: 60px;
            width: 450px;
        }
        .auto-style4 {
            width: 450px;
        }
        .auto-style5 {
            width: 111px;
        }
        .auto-style8 {
            width: 150px;
        }
        .auto-style9 {
            width: 100%;
        }
        .auto-style10 {
            width: 160px;
        }
        .auto-style11 {
            width: 154px;
        }
        .auto-style12 {
            width: 149px;
        }
        .auto-style13 {
            width: 151px;
        }
        .auto-style14 {
            width: 366px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        
        <table style="width:100%;">
            <tr style="background-color: #C0C0C0">
                <td class="auto-style3"></td>
                <td class="auto-style1" style="font-size: 35px; color: #FF00FF;">Patient Survival Prediction</td>
                <td class="auto-style1"></td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td style="font-size: 20px; font-family: Algerian;">Please fill all the details:- </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>       

    <table class="auto-style9">
        <tr>
            <td class="auto-style10">
                <input id="Button1" class="auto-style5" type="button" value="Albumin:-"/></td>
            <td class="auto-style8">
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem Selected="True">Not Checked</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style11">
                <input id="Button2" class="auto-style5" type="button" value="ALP:-" /></td>
            <td class="auto-style12">
                <asp:DropDownList ID="DropDownList2" runat="server">
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem Selected="True">Not Checked</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style13">
                <input id="Button3" class="auto-style5" type="button" value="ALT:-" /></td>
            <td>
                <asp:DropDownList ID="DropDownList3" runat="server">
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem Selected="True">Not Checked</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style13">
                <input id="Button3" class="auto-style5" type="button" value="AST" /></td>
            <td>
                <asp:DropDownList ID="DropDownList4" runat="server">
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem Selected="True">Not Checked</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style10">
                <input id="Button1" class="auto-style5" type="button" value="pH:-"/></td>
            <td class="auto-style8">
                <asp:DropDownList ID="DropDownList5" runat="server">
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem Selected="True">Not Checked</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style11">
                <input id="Button2" class="auto-style5" type="button" value="BUN:-" /></td>
            <td class="auto-style12">
                <asp:DropDownList ID="DropDownList6" runat="server">
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem Selected="True">Not Checked</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style13">
                <input id="Button3" class="auto-style5" type="button" value="Cholesterol:-" /></td>
            <td>
                <asp:DropDownList ID="DropDownList7" runat="server">
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem Selected="True">Not Checked</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style13">
                <input id="Button3" class="auto-style5" type="button" value="GCS:-" /></td>
            <td>
                <asp:DropDownList ID="DropDownList8" runat="server">
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem Selected="True">Not Checked</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style10">
                <input id="Button1" class="auto-style5" type="button" value="Glucose:-"/></td>
            <td class="auto-style8">
                <asp:DropDownList ID="DropDownList9" runat="server">
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem Selected="True">Not Checked</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style11">
                <input id="Button2" class="auto-style5" type="button" value="HCO3:-" /></td>
            <td class="auto-style12">
                <asp:DropDownList ID="DropDownList10" runat="server">
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem Selected="True">Not Checked</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style13">
                <input id="Button3" class="auto-style5" type="button" value="HCT:-" /></td>
            <td>
                <asp:DropDownList ID="DropDownList11" runat="server">
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem Selected="True">Not Checked</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style13">
                <input id="Button3" class="auto-style5" type="button" value="HR:-" /></td>
            <td>
                <asp:DropDownList ID="DropDownList12" runat="server">
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem Selected="True">Not Checked</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style10">
                <input id="Button1" class="auto-style5" type="button" value="Bilirubin:-"/></td>
            <td class="auto-style8">
                <asp:DropDownList ID="DropDownList13" runat="server">
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem Selected="True">Not Checked</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style11">
                <input id="Button2" class="auto-style5" type="button" value="Creatinine:-" /></td>
            <td class="auto-style12">
                <asp:DropDownList ID="DropDownList14" runat="server">
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem Selected="True">Not Checked</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style13">
                <input id="Button3" class="auto-style5" type="button" value="DiasABP:-" /></td>
            <td>
                <asp:DropDownList ID="DropDownList15" runat="server">
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem Selected="True">Not Checked</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style13">
                <input id="Button3" class="auto-style5" type="button" value="FiO2:-" /></td>
            <td>
                <asp:DropDownList ID="DropDownList16" runat="server">
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem Selected="True">Not Checked</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style10">
                <input id="Button1" class="auto-style5" type="button" value="K:-"/></td>
            <td class="auto-style8">
                <asp:DropDownList ID="DropDownList17" runat="server">
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem Selected="True">Not Checked</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style11">
                <input id="Button2" class="auto-style5" type="button" value="Lactate:-" /></td>
            <td class="auto-style12">
                <asp:DropDownList ID="DropDownList18" runat="server">
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem Selected="True">Not Checked</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style13">
                <input id="Button3" class="auto-style5" type="button" value="Mg:-" /></td>
            <td>
                <asp:DropDownList ID="DropDownList19" runat="server">
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem Selected="True">Not Checked</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style13">
                <input id="Button3" class="auto-style5" type="button" value="MAP:-" /></td>
            <td>
                <asp:DropDownList ID="DropDownList20" runat="server">
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem Selected="True">Not Checked</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style10">
                <input id="Button1" class="auto-style5" type="button" value="MechVent:-"/></td>
            <td class="auto-style8">
                <asp:DropDownList ID="DropDownList21" runat="server">
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem Selected="True">Not Checked</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style11">
                <input id="Button2" class="auto-style5" type="button" value="Na:-" /></td>
            <td class="auto-style12">
                <asp:DropDownList ID="DropDownList22" runat="server">
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem Selected="True">Not Checked</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style13">
                <input id="Button3" class="auto-style5" type="button" value="NIDiasABP:-" /></td>
            <td>
                <asp:DropDownList ID="DropDownList23" runat="server">
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem Selected="True">Not Checked</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style13">
                <input id="Button3" class="auto-style5" type="button" value="NIMAP:-" /></td>
            <td>
                <asp:DropDownList ID="DropDownList24" runat="server">
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem Selected="True">Not Checked</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style10">
                <input id="Button1" class="auto-style5" type="button" value="NISysABP:-"/></td>
            <td class="auto-style8">
                <asp:DropDownList ID="DropDownList25" runat="server">
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem Selected="True">Not Checked</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style11">
                <input id="Button2" class="auto-style5" type="button" value="PaCO2:-" /></td>
            <td class="auto-style12">
                <asp:DropDownList ID="DropDownList26" runat="server">
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem Selected="True">Not Checked</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style13">
                <input id="Button3" class="auto-style5" type="button" value="PaO2:-" /></td>
            <td>
                <asp:DropDownList ID="DropDownList27" runat="server">
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem Selected="True">Not Checked</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style13">
                <input id="Button3" class="auto-style5" type="button" value="Platelets:-" /></td>
            <td>
                <asp:DropDownList ID="DropDownList28" runat="server">
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem Selected="True">Not Checked</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style10">
                <input id="Button1" class="auto-style5" type="button" value="Lactate:-"/></td>
            <td class="auto-style8">
                <asp:DropDownList ID="DropDownList29" runat="server">
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem Selected="True">Not Checked</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style11">
                <input id="Button2" class="auto-style5" type="button" value="MAP:-" /></td>
            <td class="auto-style12">
                <asp:DropDownList ID="DropDownList30" runat="server">
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem Selected="True">Not Checked</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style13">
                <input id="Button3" class="auto-style5" type="button" value="Platelets:-" /></td>
            <td>
                <asp:DropDownList ID="DropDownList31" runat="server">
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem Selected="True">Not Checked</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style13">
                <input id="Button3" class="auto-style5" type="button" value="RespRate:-" /></td>
            <td>
                <asp:DropDownList ID="DropDownList32" runat="server">
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem Selected="True">Not Checked</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style10">
                <input id="Button1" class="auto-style5" type="button" value="SaO2:-"/></td>
            <td class="auto-style8">
                <asp:DropDownList ID="DropDownList33" runat="server">
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem Selected="True">Not Checked</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style11">
                <input id="Button2" class="auto-style5" type="button" value="SysABP:-" /></td>
            <td class="auto-style12">
                <asp:DropDownList ID="DropDownList34" runat="server">
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem Selected="True">Not Checked</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style13">
                <input id="Button3" class="auto-style5" type="button" value="Temp:-" /></td>
            <td>
                <asp:DropDownList ID="DropDownList35" runat="server">
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem Selected="True">Not Checked</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style13">
                <input id="Button3" class="auto-style5" type="button" value="TropI:-" /></td>
            <td>
                <asp:DropDownList ID="DropDownList36" runat="server">
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem Selected="True">Not Checked</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
       
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>

        <table style="width:100%;">
            <tr>
                <td class="auto-style14">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style14">&nbsp;</td>
                <td>
                    <asp:CheckBox ID="CheckBox1" runat="server" />
&nbsp;I have filled all the details correctly to my knowledge.</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style14">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style14">&nbsp;</td>
                <td>
                    <input id="Submit1" type="submit" value="Submit" /></td>
                <td>&nbsp;</td>
            </tr>
        </table>

    </form>
    </body>
</html>
