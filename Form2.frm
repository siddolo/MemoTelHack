VERSION 5.00
Begin VB.Form Form2 
   BorderStyle     =   5  'Sizable ToolWindow
   Caption         =   "Info"
   ClientHeight    =   3330
   ClientLeft      =   3810
   ClientTop       =   4335
   ClientWidth     =   7995
   Icon            =   "Form2.frx":0000
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3330
   ScaleWidth      =   7995
   ShowInTaskbar   =   0   'False
   Begin VB.Frame Frame1 
      Caption         =   "Disclaimer"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   120
      TabIndex        =   0
      Top             =   0
      Width           =   7815
      Begin VB.TextBox Text1 
         Appearance      =   0  'Flat
         BackColor       =   &H00000000&
         ForeColor       =   &H0000FF00&
         Height          =   735
         Left            =   120
         Locked          =   -1  'True
         MultiLine       =   -1  'True
         TabIndex        =   1
         Top             =   240
         Width           =   7575
      End
   End
   Begin VB.Frame Frame2 
      Caption         =   "Greetz"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1575
      Left            =   120
      TabIndex        =   2
      Top             =   1080
      Width           =   2895
      Begin VB.TextBox Text2 
         Appearance      =   0  'Flat
         BackColor       =   &H00000000&
         ForeColor       =   &H0000FF00&
         Height          =   1215
         Left            =   120
         Locked          =   -1  'True
         MultiLine       =   -1  'True
         ScrollBars      =   2  'Vertical
         TabIndex        =   3
         Top             =   240
         Width           =   2655
      End
   End
   Begin VB.Frame Frame3 
      Height          =   1575
      Left            =   3120
      TabIndex        =   4
      Top             =   1080
      Width           =   4815
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         ForeColor       =   &H80000008&
         Height          =   1215
         Left            =   120
         Picture         =   "Form2.frx":0ECA
         ScaleHeight     =   1185
         ScaleWidth      =   4545
         TabIndex        =   8
         Top             =   240
         Width           =   4575
      End
   End
   Begin VB.Frame Frame4 
      Caption         =   "Contatti"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   120
      TabIndex        =   5
      Top             =   2640
      Width           =   7815
      Begin VB.Label Label2 
         AutoSize        =   -1  'True
         Caption         =   "http:\\www.setek.tk - #Setek @ AzzurraNet"
         ForeColor       =   &H00FF0000&
         Height          =   195
         Left            =   4560
         TabIndex        =   7
         Top             =   240
         Width           =   3135
      End
      Begin VB.Label Label1 
         AutoSize        =   -1  'True
         Caption         =   "http:\\www.lip4ever.tk - #Lip @ AzzurraNet"
         ForeColor       =   &H00FF0000&
         Height          =   195
         Left            =   120
         TabIndex        =   6
         Top             =   240
         Width           =   3090
      End
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public indice As Integer

Private Sub Form_Load()
indice = 0

Text1.Text = "Questo programma è stato scritto esclusivamente per testare la vulnerabilità della famosa segreteria Memotel e anche per testare la assai più vulnerabile intelligenza degli utenti di codeste segreterie. Noi non abbiamo creato questo programma per diffamare le aziende e/o la Telecom (Naaaaaaaaaaaaaaaa!)."

Text2.Text = "Saluti a:" & vbCrLf & _
             "" & vbCrLf & _
             "lsdmaster" & vbCrLf & _
             "Pytone" & vbCrLf & _
             "Irtam" & vbCrLf & _
             "SmartMouse" & vbCrLf & _
             "M|\tR1x" & vbCrLf & _
             "{LoSt}" & vbCrLf & _
             "|D|ark" & vbCrLf & _
             "|CLA666|" & vbCrLf & _
             "ilpolizziotto" & vbCrLf & _
             "Flash83" & vbCrLf & _
             "BlackMan" & vbCrLf & _
             "Satz" & vbCrLf & _
             "Zargon" & vbCrLf & _
             "Zapotecz" & vbCrLf & _
             "okno" & vbCrLf & _
             "olimpia" & vbCrLf & _
             "NeoLinux" & vbCrLf & _
             "[B]lender" & vbCrLf & _
             "rotorz" & vbCrLf & _
             "Spyro" & vbCrLf & _
             "e tutti quelli che ci stiamo scordando ora..."
             
End Sub

Private Sub Frame4_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.ForeColor = vbBlue
    Label2.ForeColor = vbBlue
    DoEvents
End Sub

Private Sub Label1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.ForeColor = vbRed
    DoEvents
End Sub


Private Sub Label2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label2.ForeColor = vbRed
    DoEvents
End Sub


Private Sub Text1_KeyDown(KeyCode As Integer, Shift As Integer)
'easter eggs :)

If indice = 0 Then If KeyCode = 84 Then indice = 1
If indice = 1 Then If KeyCode = 79 Then indice = 2
If indice = 2 Then If KeyCode = 79 Then indice = 3
If indice = 3 Then If KeyCode = 32 Then indice = 4
If indice = 4 Then If KeyCode = 77 Then indice = 5
If indice = 5 Then If KeyCode = 65 Then indice = 6
If indice = 6 Then If KeyCode = 78 Then indice = 7
If indice = 7 Then If KeyCode = 89 Then indice = 8
If indice = 8 Then If KeyCode = 32 Then indice = 9
If indice = 9 Then If KeyCode = 83 Then indice = 10
If indice = 10 Then If KeyCode = 69 Then indice = 11
If indice = 11 Then If KeyCode = 67 Then indice = 12
If indice = 12 Then If KeyCode = 82 Then indice = 13
If indice = 13 Then If KeyCode = 69 Then indice = 14
If indice = 14 Then If KeyCode = 84 Then indice = 15
If indice = 15 Then If KeyCode = 83 Then indice = 16


If indice = 16 Then
    Text1.Alignment = 2
    Text1.Text = "Too Many Secrets = Setek Astronomy" & vbCrLf & _
                 "IL SETEK GROUP DOMINERA' IL MONDO" & vbCrLf & _
                 "AD INIZIARE DALLE VOSTRE SEGRETERIE"
    Text2.Text = "Fuck to:" & vbCrLf & vbCrLf & _
                 "Nicola Varrella" & vbCrLf & _
                 "Alessandro Ceino" & vbCrLf & _
                 "Fabio Fanizza" & vbCrLf & _
                 "TELECOMA ITALIA!!!"
End If
    


End Sub
