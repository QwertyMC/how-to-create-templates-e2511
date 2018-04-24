<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<%@ Register Assembly="DevExpress.Web.v13.1, Version=13.1.4.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
    Namespace="DevExpress.Web.ASPxPanel" TagPrefix="dx" %>

<%@ Register Assembly="DevExpress.Web.v13.1, Version=13.1.4.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
    Namespace="DevExpress.Web.ASPxRoundPanel" TagPrefix="dx" %>

<%@ Register Assembly="DevExpress.Web.v13.1, Version=13.1.4.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
    Namespace="DevExpress.Web.ASPxTreeView" TagPrefix="dx" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
<!--region #Markup-->
        <dx:ASPxTreeView ID="ASPxTreeView1" runat="server" Width="386px" Height="354px">
            <NodeTextTemplate>
                  <b><%# Eval("Text") %></b>
                  <br><%# Eval("Name") %>
            </NodeTextTemplate>
            <Nodes>
                <dx:TreeViewNode>
                    <Nodes>
                        <dx:TreeViewNode Name="ASPxHTMLEditor? Suite" Text="HTML Editor for ASP.NET">
                            <Image Url="~/Images/ASPxHtmlEditor.png">
                            </Image>
                        </dx:TreeViewNode>
                        <dx:TreeViewNode Name="ASPxMenu? " Text="Menu for ASP.NET">
                            <Image Url="~/Images/ASPxMenu.png">
                            </Image>
                        </dx:TreeViewNode>
                        <dx:TreeViewNode Name="ASPxEditors? Library" Text="Data Editors for ASP.NET">
                            <Image Url="~/Images/ASPxEditors.png">
                            </Image>
                        </dx:TreeViewNode>
                    </Nodes>
                    <Template>
                        <dx:ASPxRoundPanel ID="ASPxRoundPanel1" runat="server" Width="277px" ShowHeader="False" Font-Bold="True">
                            <PanelCollection>
                                <dx:PanelContent runat="server">
                                    <table>
                                       <tr>
                                       <td style="height: 52px">
                                          <img src="Images/asp.png" />
                                       <td style="height: 52px">
                                         <span style="font-size: 12pt;">
                                        ASP.NET AJAX Controls</span>
                                    </table></dx:PanelContent>
                            </PanelCollection>
                        </dx:ASPxRoundPanel>
                   </Template>
                </dx:TreeViewNode>
                <dx:TreeViewNode>
                    <Nodes>
                        <dx:TreeViewNode Name="XtraGrid? Suite " Text="Grid and Data Editors for WinForms">
                            <Image Url="~/Images/XtraGrid.png">
                            </Image>
                        </dx:TreeViewNode>
                        <dx:TreeViewNode Name="XtraPivotGrid? Suite " Text="OLAP Data Mining Control for WinForms">
                            <Image Url="~/Images/XtraPivotGrid.png">
                            </Image>
                        </dx:TreeViewNode>
                        <dx:TreeViewNode Name="XtraTreeList? Suite " Text="TreeView-Grid Hybrid for WinForms">
                            <Image Url="~/Images/XtraTreeList.png">
                            </Image>
                        </dx:TreeViewNode>
                    </Nodes>
                     <Template>
                        <dx:ASPxRoundPanel ID="ASPxRoundPanel2" runat="server" Width="239px" ShowHeader="False" Font-Bold="True" Height="48px">
                            <PanelCollection>
                                <dx:PanelContent runat="server">
                                    <table>
                                       <tr>
                                       <td style="height: 54px">
                                         <img src="Images/win.png" />
                                       <td style="height: 54px">
                                         <span style="font-size: 12pt;">
                                         WinForms Controls </span>
                                    </table></dx:PanelContent>
                            </PanelCollection>
                        </dx:ASPxRoundPanel>
                    </Template>
                </dx:TreeViewNode>
            </Nodes>
            <Styles>
                <NodeImage>
                    <Paddings Padding="2px" />
                </NodeImage>
            </Styles>
        </dx:ASPxTreeView>
<!--endregion #Markup-->
        </div>
    </form>
</body>
</html>
