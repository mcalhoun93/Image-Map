
Partial Class home
    Inherits System.Web.UI.Page

    Protected Sub ImageMap1_Click(sender As Object, e As ImageMapEventArgs) Handles ImageMap1.Click
        If e.PostBackValue = "feetzie" Then
            Label1.Text = "You tickled my feet!"
        ElseIf e.PostBackValue = "eyes" Then
            Label1.Text = "Don't poke my eye!"
        ElseIf e.PostBackValue = "flippers" Then
            Label1.Text = "Why are you trying to hold my hand?!"
        Else
            Label1.Text = "No Selection"
        End If
    End Sub
End Class
