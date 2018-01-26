<%@ Page Language="C#" Inherits="M2O.Observatories" MasterPageFile="site.master"  %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="MainContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
     <iframe src="https://www.google.com/maps/d/embed?mid=1BVfszOxlvY4gAGoCEnj83bQ4Yq9PnR_2&hl=en" width="910" height="480"></iframe>
     <h1>The map shows the observatories that form part of the M2O network</h1>
     <h2>Colour Keys</h2>
     <ul>
         <li>Blue - Observatories that are monitoring Masers</li>
         <li>Yellow -Interested in monitoring Maers</li>
         <li>Red  - Uncertain</li>
    </ul>
    </asp:Content>