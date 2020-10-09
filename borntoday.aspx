﻿<%@ Page Title="" Language="C#" MasterPageFile="~/master1.Master" AutoEventWireup="true"
    CodeBehind="borntoday.aspx.cs" Inherits="imdb.borntoday" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
  <style type="text/css">
        
.gridview
{
    width: 100%;
    background-color: #fff;
    margin: 5px 0 10px 0;
    border: solid 1px #525252;
    border-collapse:collapse;
}
.gridview td
{
    padding: 2px;
    border: solid 1px #c1c1c1;
    color: #717171;
}
.gridview th
{
    padding: 4px 2px;
    color: #fff;
    background: #424242;
    border-left: solid 1px #525252;
    font-size: 0.9em;
}
.gridview .gridview_alter 
{
    background: #E7E7E7;
}
.gridview .gridview_pager 
{
    background: #424242;
}
.gridview .gridview_pager table 
{
    margin: 5px 0;
}
.gridview .gridview_pager td
{
    border-width: 0;
    padding: 0 6px;
    border-left: solid 1px #666;
    font-weight: bold;
    color: #fff;
    line-height: 12px;
 }  
.gridview .gridview_pager a 
{
    color: #666;
    text-decoration: none;
}
.gridview .gridview_pager a:hover 
{
    color: #000;
    text-decoration: none;
}
    .mGrid {   
        width: 100%;   
        background-color: #fff;   
        margin: 5px 0 10px 0;   
        border: solid 1px #525252;   
        border-collapse:collapse;   
    }  
    .mGrid td {   
        padding: 2px;   
        border: solid 1px #c1c1c1;   
        color: #717171;   
    }  
    .mGrid th {   
        padding: 4px 2px;   
        color: #fff;   
        background: #424242 url(grd_head.png) repeat-x top;   
        border-left: solid 1px #525252;   
        font-size: 0.9em;   
    }  
    .mGrid .alt { background: #fcfcfc url(grd_alt.png) repeat-x top; }  
    .mGrid .pgr { background: #424242 url(grd_pgr.png) repeat-x top; }  
    .mGrid .pgr table { margin: 5px 0; }  
    .mGrid .pgr td {   
        border-width: 0;   
        padding: 0 6px;   
        border-left: solid 1px #666;   
        font-weight: bold;   
        color: #fff;   
        line-height: 12px;   
     }     
    .mGrid .pgr a { color: #666; text-decoration: none; }  
    .mGrid .pgr a:hover { color: #000; text-decoration: none; }  
        label
        {
            display: block;
            padding-left: 500px;
            text-indent: 50px;
        }
        temp
        {
            padding-left: 160px;
        }
    </style>
    <form id="moviesintheater" runat="server">
    <p style="text-align: center">
    <br /><br />
        <asp:Button class="chaipi"   ID="borntodaybutton" runat="server" OnClick="showborntoday" Text="Show Actors"
            Height="50px" Width="150px" Font-Size="Medium" ForeColor="Red" Font-Underline="true" />
        <br />
        <br />
        </div>
        <asp:Label ID="borntodaytext" Visible="false" runat="server" Font-Size="Medium" Text="Actors Born Today are:"
            ForeColor="LightSkyBlue"></asp:Label>
        <br />
        <br />
        <asp:GridView cssclass="mGrid"
            Font-Bold="true" ID="borntodaygrid" runat="server" Visible="false" CellPadding="15"
            CellSpacing="15">
        </asp:GridView>
    </p>
    </form>
</asp:Content>
