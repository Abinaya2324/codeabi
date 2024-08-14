VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   7590
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   12135
   LinkTopic       =   "Form1"
   ScaleHeight     =   7590
   ScaleWidth      =   12135
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame1 
      Caption         =   "calculator"
      BeginProperty Font 
         Name            =   "MS UI Gothic"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   6375
      Left            =   2400
      TabIndex        =   0
      Top             =   360
      Width           =   7695
      Begin VB.CommandButton Command3 
         Caption         =   "Command3"
         Height          =   615
         Left            =   4080
         TabIndex        =   4
         Top             =   2520
         Width           =   975
      End
      Begin VB.CommandButton Command2 
         Caption         =   "Command2"
         Height          =   615
         Left            =   2400
         TabIndex        =   3
         Top             =   2400
         Width           =   855
      End
      Begin VB.CommandButton Command1 
         Caption         =   "Command1"
         Height          =   615
         Left            =   960
         TabIndex        =   2
         Top             =   2400
         Width           =   855
      End
      Begin VB.TextBox Text1 
         Height          =   1095
         Left            =   960
         TabIndex        =   1
         Top             =   720
         Width           =   5775
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
