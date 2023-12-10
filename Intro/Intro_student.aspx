<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Intro_student.aspx.cs" Inherits="SchoolReservationSystem.Intro.Intro_student" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link rel="stylesheet" type="text/css" href="Intro.css"/>
    </head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Panel ID="Panel1" CssClass="top" runat="server" Height="83px">
                <asp:LinkButton ID="LinkButton1" runat="server" CssClass="mainbtn">국립안동대학교 시설 예약 시스템</asp:LinkButton>
                <asp:Button ID="Button1" runat="server" CssClass="topbtn" Text="시설소개"  OnClick="Btn1_Click"/>
                <asp:Button ID="Button2" runat="server" CssClass="topbtn" Text="시설예약"  OnClick="Btn2_Click"/>
                <asp:Button ID="Button3" runat="server" CssClass="topbtn" Text="시설리뷰"  OnClick="Btn3_Click"/>
                <asp:Button ID="Button4" runat="server" CssClass="topbtn" Text="공지사항"  OnClick="Btn4_Click"/>
                <asp:Button ID="Button5" runat="server" CssClass="topbtn" Text="로그인"   OnClick="Btn5_Click"/>
            </asp:Panel>
        </div>
        <div>
            <asp:Panel ID="Panel2" CssClass="middle" runat="server" Height="305px">
                <asp:TextBox runat="server" CssClass="txt" Text="시설소개" Width="126px"></asp:TextBox>
                <asp:TextBox runat="server" CssClass="txt1" Text="다양한 시설을 찾아보세요." Width="208px"></asp:TextBox>
                <asp:ImageButton ID="ImageButton8" CssClass="middleimg" runat="server" Height="150px" ImageUrl="~/Img/Student_img.png" Width="182px" OnClick="ImgBtn8_Click" />
                <asp:ImageButton ID="ImageButton9" runat="server" CssClass="middleimg" Height="150px" ImageUrl="~/Img/Ino_img.png"  Width="182px" OnClick="ImgBtn9_Click" />
                <asp:ImageButton ID="ImageButton10" runat="server" CssClass="middleimg" Height="150px" ImageUrl="~/Img/B_img.png"  Width="182px" OnClick="ImgBtn10_Click" />
                <asp:ImageButton ID="ImageButton11" runat="server" CssClass="middleimg" Height="150px" ImageUrl="~/Img/Libtwo_img.png"  Width="182px" OnClick="ImgBtn11_Click"  />
                <asp:ImageButton ID="ImageButton12" runat="server" CssClass="middleimg" Height="150px" ImageUrl="~/Img/Libfive_img.png"  Width="182px" OnClick="ImgBtn12_Click"/>
            </asp:Panel>
        </div>
        <div class="container" cssclass="container">
        <div class="image-container" cssclass="image-container"> <!-- 중복된 class 속성을 하나로 통합 -->
            <img src="../Img/B_img.png" alt="이미지3">
            <p class="auto-style2">C501호실</p>
         </div>
         <div class="image-container" cssclass="image-container"> <!-- 중복된 class 속성을 하나로 통합 -->
            <img src="../Img/Ino_img.png" alt="이미지3">
            <p class="auto-style3">C502호실</p>
         </div>
         <div class="image-container" cssclass="image-container"> <!-- 중복된 class 속성을 하나로 통합 -->
            <img src="../Img/Libfive_img.png" alt="이미지3">
            <p class="auto-style4">C503호실</p>
         </div>
         <div class="image-container" cssclass="image-container"> <!-- 중복된 class 속성을 하나로 통합 -->
            <img src="../Img/Student_img.png" alt="이미지3">
            <p class="auto-style5">C504호실</p>
         </div>
         <div> 
             <asp:TextBox ID="TextBox1" runat="server" cssclass="middletxt">
                 아아아아아아
             </asp:TextBox>
         </div>
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