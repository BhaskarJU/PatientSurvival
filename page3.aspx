<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="page3.aspx.cs" Inherits="patientRecord.page3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 31px;
            height: 73px;
        }
        .auto-style4 {
            width: 156px;
        }
        .auto-style5 {
            width: 156px;
            height: 73px;
        }
        .auto-style6 {
            height: 73px;
            width: 455px;
        }
        .auto-style7 {
            width: 455px;
        }
        .auto-style8 {
            width: 135px;
            margin-left: 78px;
        }
        .auto-style9 {
            width: 152px;
            margin-left: 68px;
        }
        .auto-style11 {
            width: 153px;
            margin-left: 68px;
        }
        .auto-style12 {
            width: 137px;
            margin-left: 74px;
        }
        .auto-style13 {
            width: 151px;
            margin-left: 69px;
        }
        .auto-style14 {
            width: 150px;
            margin-left: 70px;
        }
        .auto-style15 {
            width: 151px;
            margin-left: 71px;
        }
        .auto-style16 {
            margin-left: 63px;
        }
        .auto-style17 {
            width: 76px;
            margin-left: 25px;
        }
        .auto-style18 {
            margin-left: 65px;
        }
        .auto-style19 {
            margin-left: 26px;
        }
        .auto-style20 {
            height: 37px;
            width: 288px;
            margin-left: 150px;
        }
        .auto-style21 {
            margin-left: 60px;
        }
        .auto-style22 {
            width: 100%;
            height: 673px;
        }
        .auto-style23 {
            width: 136px;
            margin-left: 76px;
        }
        .auto-style25 {
            width: 136px;
            margin-left: 75px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        
        <table class="auto-style22">
            <tr style="background-color: #C0C0C0">
                <td class="auto-style5"></td>
                <td class="auto-style6" style="font-size: 35px; color: #FF00FF;">Patient Survival Prediction</td>
                <td class="auto-style1"></td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td>
                    <input id="Button8" type="button" value="Logout " class="auto-style21" style="background-color: #008080; font-size: 25px;" /></td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style7" style="font-size: 18px; background-color: #0000FF; color: #FFFFFF;">Based on your data, your Health Card is:-</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style7" style="background-color: #0000FF; color: #FFFFFF; font-size: 18px">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style7" style="background-color: #0000FF; color: #FFFFFF; font-size: 18px">
                    <input id="Button1" type="button" value="RecordID" class="auto-style8" /><input id="Text1" type="text" class="auto-style9" /></td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style7" style="background-color: #0000FF; color: #FFFFFF; font-size: 18px">
                    <input id="Button2" type="button" value="SAPS-I score" class="auto-style23" /><input id="Text2" type="text" class="auto-style11" /></td>
                <td>&nbsp;</td>
            </tr>
             <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style7" style="background-color: #0000FF; color: #FFFFFF; font-size: 18px">
                    <input id="Button3" type="button" value="SOFA score " class="auto-style25" /><input id="Text3" type="text" class="auto-style13" /></td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style7" style="background-color: #0000FF; color: #FFFFFF; font-size: 18px">
                    <input id="Button4" type="button" value="Length of stay " class="auto-style25" /><input id="Text4" type="text" class="auto-style14" /></td>
                <td>&nbsp;</td>
            </tr>
             <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style7" style="background-color: #0000FF; color: #FFFFFF; font-size: 18px">
                    <input id="Button5" type="button" value="Survival(days) " class="auto-style12" /><input id="Text5" type="text" class="auto-style15" /></td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style7" style="background-color: #0000FF; color: #FFFFFF; font-size: 18px">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
             <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style7" style="background-color: #0000FF; color: #FFFFFF; font-size: 18px">
                    <input id="Checkbox1" type="checkbox" class="auto-style16" /><input id="Button6" type="button" value="Survivor" class="auto-style17" /><input id="Checkbox2" type="checkbox" class="auto-style18" /><input id="Button7" type="button" value="died-in-hospital " class="auto-style19" /></td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style7" style="background-color: #0000FF; color: #FFFFFF; font-size: 18px">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style7">
                    <input id="Button9" type="submit" value="Login another User!! " class="auto-style20" style="background-color: #00FFFF; background-image: 20; font-size: 30px;" /></td>
                <td>&nbsp;</td>
            </tr>
        </table>
        
    </form>
</body>
</html>
