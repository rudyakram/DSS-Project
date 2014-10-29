VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   9120
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   9855
   LinkTopic       =   "Form1"
   ScaleHeight     =   9120
   ScaleWidth      =   9855
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame2 
      Caption         =   "Author"
      Height          =   735
      Left            =   480
      TabIndex        =   20
      Top             =   8280
      Width           =   1935
      Begin VB.CommandButton Command2 
         Caption         =   "About"
         Height          =   375
         Left            =   360
         TabIndex        =   21
         Top             =   240
         Width           =   1215
      End
   End
   Begin VB.TextBox Text5 
      Height          =   375
      Left            =   3240
      TabIndex        =   16
      Top             =   6840
      Width           =   3135
   End
   Begin VB.TextBox Text4 
      Height          =   375
      Left            =   3240
      TabIndex        =   14
      Top             =   5880
      Width           =   3135
   End
   Begin VB.TextBox Text3 
      Height          =   375
      Left            =   3120
      TabIndex        =   13
      Top             =   3000
      Width           =   1935
   End
   Begin VB.TextBox Text2 
      Height          =   375
      Left            =   3120
      TabIndex        =   12
      Top             =   2160
      Width           =   4935
   End
   Begin VB.TextBox Text1 
      Height          =   375
      Left            =   3120
      TabIndex        =   11
      Top             =   1560
      Width           =   4935
   End
   Begin VB.ComboBox City 
      Height          =   315
      ItemData        =   "Form1.frx":0000
      Left            =   3240
      List            =   "Form1.frx":000D
      Style           =   2  'Dropdown List
      TabIndex        =   10
      Top             =   5040
      Width           =   2535
   End
   Begin VB.OptionButton Option4 
      Caption         =   "Privtae Sector"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   178
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   495
      Left            =   5640
      TabIndex        =   9
      Top             =   7680
      Width           =   2535
   End
   Begin VB.OptionButton Option3 
      Caption         =   "Government"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   178
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   375
      Left            =   3360
      TabIndex        =   8
      Top             =   7680
      Width           =   1935
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Submit"
      BeginProperty Font 
         Name            =   "Tw Cen MT Condensed Extra Bold"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   6960
      MaskColor       =   &H00000000&
      TabIndex        =   7
      Top             =   8400
      Width           =   2295
   End
   Begin VB.Frame Frame1 
      Caption         =   "Select Gender"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   11.25
         Charset         =   178
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   3120
      TabIndex        =   17
      Top             =   3720
      Width           =   4215
      Begin VB.OptionButton Option2 
         Caption         =   "Single"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   14.25
            Charset         =   178
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   300
         Left            =   2520
         TabIndex        =   19
         Top             =   360
         Width           =   1455
      End
      Begin VB.OptionButton Option1 
         Caption         =   "Married"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   14.25
            Charset         =   178
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   255
         Left            =   480
         TabIndex        =   18
         Top             =   360
         Width           =   1455
      End
   End
   Begin VB.Image Image1 
      Height          =   1455
      Left            =   2040
      Picture         =   "Form1.frx":0025
      Top             =   0
      Width           =   6105
   End
   Begin VB.Label Label9 
      Caption         =   "Job Experience"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   178
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   495
      Left            =   720
      TabIndex        =   15
      Top             =   6840
      Width           =   2295
   End
   Begin VB.Label Label8 
      BackColor       =   &H00E0E0E0&
      Caption         =   "Employement Sector"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   495
      Left            =   600
      TabIndex        =   6
      Top             =   7680
      Width           =   2655
   End
   Begin VB.Label Label7 
      BackColor       =   &H00E0E0E0&
      Caption         =   "Job Title"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   495
      Index           =   0
      Left            =   720
      TabIndex        =   5
      Top             =   5880
      Width           =   2055
   End
   Begin VB.Label Label6 
      BackColor       =   &H00E0E0E0&
      Caption         =   "City"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   495
      Left            =   720
      TabIndex        =   4
      Top             =   4920
      Width           =   2055
   End
   Begin VB.Label Label5 
      BackColor       =   &H00E0E0E0&
      Caption         =   "Marital status"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   375
      Left            =   720
      TabIndex        =   3
      Top             =   4080
      Width           =   1935
   End
   Begin VB.Label Label4 
      BackColor       =   &H00E0E0E0&
      Caption         =   "Age"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   495
      Left            =   720
      TabIndex        =   2
      Top             =   2880
      Width           =   1935
   End
   Begin VB.Label Label3 
      BackColor       =   &H00E0E0E0&
      Caption         =   "Date Of Birth"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   375
      Left            =   720
      TabIndex        =   1
      Top             =   2160
      Width           =   1815
   End
   Begin VB.Label Label2 
      BackColor       =   &H00E0E0E0&
      Caption         =   "Client Name"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   375
      Left            =   720
      TabIndex        =   0
      Top             =   1560
      Width           =   1695
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub VScroll1_Change()

End Sub

Private Sub Years_Click()

End Sub

Private Sub Command1_Click()

If (City.Text = "") Then
MsgBox ("Please enter your City")

End If

If (Text3.Text = "") Then
MsgBox ("Please enter your Age")

End If

If (Text5.Text = "") Then
MsgBox ("Please enter Your Job Experience")

End If

If (Option1.Value = True) And (Val(Text3.Text) >= 30) And (Option3.Value = True) And (Val(Text5.Text) >= 10) Then

Form3.Show

End If


If (Option1.Value = True) And (Val(Text3.Text) < 30) And (Option3.Value = True) And (Val(Text5.Text) < 10) Then

Form4.Show

End If

If (Option1.Value <> True) And (Val(Text3.Text) <> 30) And (Option3.Value <> True) And (Val(Text5.Text) <> 10) Then

Form5.Show

End If





End Sub

Private Sub Command2_Click()
Form2.Show

End Sub
