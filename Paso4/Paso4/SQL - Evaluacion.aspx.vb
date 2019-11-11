
Partial Class SQL
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim resultado As Integer

        resultado = 0

        If RadioButtonList1.SelectedIndex = 1 Then resultado = resultado + 1
        If RadioButtonList2.SelectedIndex = 0 Then resultado = resultado + 1
        If RadioButtonList3.SelectedIndex = 0 Then resultado = resultado + 1
        If RadioButtonList4.SelectedIndex = 0 Then resultado = resultado + 1
        If RadioButtonList5.SelectedIndex = 2 Then resultado = resultado + 1

        lbResultado.Text = resultado & " de 5 puntos"
        lbResultado.Visible = True

    End Sub
    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        RadioButtonList1.ClearSelection()
        RadioButtonList2.ClearSelection()
        RadioButtonList3.ClearSelection()
        RadioButtonList4.ClearSelection()
        RadioButtonList5.ClearSelection()

        lbResultado.Text = ""
        lbResultado.Visible = False

    End Sub
End Class
