<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
<div style="height: 387px; width: 745px">
<form id="form">
 <div align="right" 
        
        
        style="width: 733px; margin-left: 2px; height: 28px;">
                    <asp:LinkButton ID="LinkButton1" runat="server" onclick="LinkButton1_Click" 
                        Font-Bold="True" ForeColor="#003366" Height="20px">Admin Login</asp:LinkButton>
                    &nbsp;&nbsp;
                    <asp:LinkButton ID="LinkButton2" runat="server" onclick="LinkButton2_Click" 
                        Font-Bold="True" ForeColor="#003366" Height="20px">User Login</asp:LinkButton>
                    &nbsp;&nbsp;
                    
    </div>
    <br />
    <div style="width: 197px; float: left; height: 220px;" align="left">

        <asp:Image ID="Image1" runat="server" Height="220px" 
            ImageUrl="~/IMAGES/3.jpg" Width="199px" />
        </div>
        <div style="float: left; height: 216px; width: 503px; margin-left: 23px;" 
        align="center">
            <asp:Label ID="Label1" runat="server" Font-Bold="True" ForeColor="#CC6600" 
                Text="HISTORY"></asp:Label>
            <br />
            <br />
        St. Gonsalo Garcia College is a college in Vasai, Mumbai established in 1984. 
        The College is recognized by and is registered as an institute of the University of Mumbai.
        It is dedicated to Saint Gonsalo Garcia (1556 – 5 February 1597), the diocesan patron saint of Vasai and the first Catholic Saint of India. He was martyred for preaching Christianity in Nagasaki, Japan along with the other martyrs.
        The following courses are available in this college:Undergraduate Courses:-Bachelor of Commerce, Bachelor of Arts, Bachelor of Commerce In Management Studies, Bachelor of Commerce In Financial Markets,
        Bachelor of Commerce In Banking and Insurance, Bachelor of Commerce In Accounting and Finance, Bachelor of Science In Information Technology.
        Postgraduate Courses:-Master of Science In Information Technology, Master of Commerce In Accounting, Master of Arts (M.A.-R.D.)
</div>
</form>

</div>
</asp:Content>
