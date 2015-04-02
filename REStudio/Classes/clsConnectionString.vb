Namespace reStudio

    Public Class clsConnectionString
        Private mConString As String
        Private mConSold As String
        Private mConKensingtonTeam As String

        Sub New()
            Dim Path As String = "c:\sites\Single37\dbujak\Database\reStudio.mdb"
            Dim soldPath As String = "c:\sites\Single37\dbujak\Database\"
            Dim KensingtonTeam As String = "c:\sites\Single37\dbujak\Database\KensingtonTeam.mdb"

            mConString = "Provider=Microsoft.Jet.OLEDB.4.0;Data source=" & Path
            mConSold = "Provider=Microsoft.Jet.OLEDB.4.0;Data source=" & soldPath
            mConKensingtonTeam = "Provider=Microsoft.Jet.OLEDB.4.0;Data source=" & KensingtonTeam
        End Sub
        Public ReadOnly Property ConnectionString() As String
            Get

                Return mConString
            End Get
        End Property

        Public ReadOnly Property ConnectionStringSoldHouses(ByVal Year As Int16) As String
            Get
                If Year < 2008 Then
                    Return mConSold & "SoldHouses.mdb"
                Else
                    Return mConSold & "SoldHouses" & Year & ".mdb"
                End If
            End Get
        End Property

        Public ReadOnly Property ConnectionStringKensingtonTeam() As String
            Get
                Return Me.mConKensingtonTeam
            End Get
        End Property

    End Class



End Namespace
