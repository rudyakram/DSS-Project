VERSION 5.00
Begin VB.Form Form5 
   Caption         =   "Form5"
   ClientHeight    =   8970
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   13635
   LinkTopic       =   "Form5"
   ScaleHeight     =   8970
   ScaleWidth      =   13635
   StartUpPosition =   3  'Windows Default
   Begin VB.Image Image1 
      Height          =   1455
      Left            =   3000
      Picture         =   "Form5.frx":0000
      Top             =   480
      Width           =   6105
   End
   Begin VB.Label Label1 
      BackColor       =   &H0000FFFF&
      Caption         =   "You didn't met the minimum requirements....sorry come back later!"
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
      Left            =   2280
      TabIndex        =   0
      Top             =   3600
      Width           =   8415
   End
End
Attribute VB_Name = "Form5"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
