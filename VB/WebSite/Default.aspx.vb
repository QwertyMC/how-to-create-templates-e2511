﻿Imports System
Imports System.Data
Imports System.Configuration
Imports System.Collections
Imports System.Web
Imports System.Web.Security
Imports System.Web.UI
Imports System.Web.UI.WebControls
Imports System.Web.UI.WebControls.WebParts
Imports System.Web.UI.HtmlControls

Partial Public Class _Default
    Inherits System.Web.UI.Page

#Region "#Page_Load"
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs)
        ASPxTreeView1.ExpandAll()
    End Sub
#End Region ' #Page_Load
End Class
