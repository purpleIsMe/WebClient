﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication1.WebForm2" %>

<%@ Register Assembly="DevExpress.Web.ASPxRichEdit.v15.1, Version=15.1.5.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" Namespace="DevExpress.Web.ASPxRichEdit" TagPrefix="dx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .ruler {
    display:none;
}
    </style>
    <script src="marker.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server"><dx:ASPxRichEdit ID="ASPxRichEdit1" runat="server" WorkDirectory="" ReadOnly="True" Width="100%" RibbonMode="None" ShowStatusBar="False" ShowConfirmOnLosingChanges="False" Theme="iOS" Settings-Unit="Centimeter" Height="80%">
        <StylesRuler Control-CssClass="ruler"></StylesRuler></dx:ASPxRichEdit>
<vr/>
    <dx:ASPxRichEdit ID="ASPxRichEditA" runat="server" WorkDirectory="" ReadOnly="True" Width="50%" RibbonMode="None" ShowStatusBar="False" Theme="iOS" Height="80%">
        <StylesRuler Control-CssClass="ruler"></StylesRuler></dx:ASPxRichEdit>
    
    <dx:ASPxRichEdit ID="ASPxRichEditB" runat="server" WorkDirectory="" ReadOnly="True" Width="50%" RibbonMode="None" ShowStatusBar="False" Theme="iOS" Height="80%">
        <StylesRuler Control-CssClass="ruler"></StylesRuler></dx:ASPxRichEdit>
    <br/>
    <dx:ASPxRichEdit ID="ASPxRichEditC" runat="server" WorkDirectory="" ReadOnly="True" Width="50%" RibbonMode="None" ShowStatusBar="False" Theme="iOS" Height="80%">
        <StylesRuler Control-CssClass="ruler"></StylesRuler></dx:ASPxRichEdit>
    <dx:ASPxRichEdit ID="ASPxRichEditD" runat="server" WorkDirectory="" ReadOnly="True" Width="50%" RibbonMode="None" ShowStatusBar="False" Theme="iOS" Height="80%">
        <StylesRuler Control-CssClass="ruler"></StylesRuler></dx:ASPxRichEdit>
</asp:Content>
