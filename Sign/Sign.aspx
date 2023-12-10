<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sign.aspx.cs" Inherits="SchoolReservationSystem.Sign.Sign" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link rel="stylesheet" type="text/css" href="Sign.css"/>
    <style type="text/css">
        .auto-style7 {
            border: 7px solid #87CEFA;
            width: 20%;
            text-align: center;
            margin: auto;
            background-color: #fff;
            border-radius: 15px;
            text-align: center;
            height: 551px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Panel ID="Panel1" CssClass="top" runat="server" Height="83px">
                <asp:LinkButton ID="LinkButton1" runat="server" CssClass="mainbtn">국립안동대학교 시설 예약 시스템</asp:LinkButton>
            </asp:Panel>
        </div>
        <div class="auto-style6">
        <table class="auto-style7">
            <tr>
                <td colspan="2">
                    <br />
                    <asp:Label ID="Label1" runat="server" CssClass="label" Text="Sign"></asp:Label>
                    <br /> <br /> <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style">
                    <asp:Label ID="Label4" runat="server" Text="이름"></asp:Label>
                </td>
                <td class="auto-style">
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="textbox"  Placeholder=" Name"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style">
                    <asp:Label ID="Label6" runat="server" Text="이메일"></asp:Label>
                </td>
                <td class="auto-style">
                    <asp:TextBox ID="TextBox3" runat="server" CssClass="textbox"  Placeholder=" E-mail"></asp:TextBox>
                </td>
            </tr>
             <tr>
                <td class="auto-style">
                    <asp:Label ID="Label5" runat="server" Text="학과"></asp:Label>
                </td>
                <td class="auto-style">
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="textbox"  Placeholder=" Major"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style">
                    <asp:Label ID="Label2" runat="server" Text="학번"></asp:Label>
                </td>
                <td class="auto-style">
                    <asp:TextBox ID="txtUserName" runat="server" CssClass="textbox"  Placeholder=" Number"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style">
                    <asp:Label ID="Label3" runat="server" Text="비밀번호"></asp:Label>
                </td>
                <td class="auto-style">
                    <asp:TextBox ID="txtPa" runat="server" CssClass="textbox" TextMode="Password"  Placeholder=" Password"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <br /> <br />
                    <asp:Button ID="Button1" runat="server" Text="Join" OnClick="Button1_Click" CssClass="button"/>
                </td>
            </tr>
        </table>
    </div>
    </form>
      <footer>
        <h3> &nbsp;국립안동대학교 시설 예약 사이트&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </h3>
          <p>&nbsp;&nbsp; <a href='https://www.andong.ac.kr/main/index.do' target='_blank'>안동대학교</a>&nbsp; |&nbsp; <a href='https://lib.andong.ac.kr/#/' target='_blank'>도서관</a>&nbsp; |&nbsp; <a href='https://github.com/choi-haram/SchoolReservationSystem-ASP.NET-Web' target='_blank'>Github</a></p>
          <span>&nbsp;&nbsp; 관리자 :&nbsp;&nbsp;&nbsp; 최하람, 정가영</span><br/>
          <span>&nbsp;&nbsp; 이메일 :&nbsp;&nbsp;&nbsp; <a href="mailto:jky011027@student.anu.ac.kr">jky011027@student.anu.ac.kr</a></span><br /> 
        &nbsp; <span>연락처 :&nbsp;&nbsp;&nbsp; 054-820-5480<br />
        </span><br/>
    </footer>
</body>
</html>