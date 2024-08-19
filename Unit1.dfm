object Form1: TForm1
  Left = 0
  Top = 0
  Caption = #1058#1072#1073#1083#1080#1094#1072
  ClientHeight = 384
  ClientWidth = 505
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = 0
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = MainMenu1
  DesignSize = (
    505
    384)
  TextHeight = 21
  object Label2: TLabel
    Left = 191
    Top = 72
    Width = 11
    Height = 21
    Caption = '='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 0
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 104
    Top = 72
    Width = 7
    Height = 21
    Anchors = [akTop]
    Caption = '?'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 0
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label1: TLabel
    Left = 344
    Top = 24
    Width = 4
    Height = 21
  end
  object Label4: TLabel
    Left = 32
    Top = 24
    Width = 9
    Height = 21
    Caption = '0'
  end
  object Label5: TLabel
    Left = 32
    Top = 208
    Width = 156
    Height = 21
    Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1087#1086#1087#1099#1090#1086#1082': '
  end
  object Edit2: TEdit
    Left = 32
    Top = 69
    Width = 66
    Height = 29
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 0
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    Text = '0'
  end
  object Edit3: TEdit
    Left = 121
    Top = 69
    Width = 64
    Height = 29
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 0
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    Text = '0'
  end
  object Edit4: TEdit
    Left = 211
    Top = 69
    Width = 57
    Height = 29
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 0
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    Text = '0'
  end
  object Button1: TButton
    Left = 32
    Top = 136
    Width = 236
    Height = 41
    Caption = #1057#1090#1072#1088#1090
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 0
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 344
    Top = 69
    Width = 97
    Height = 29
    TabOrder = 4
  end
  object Button2: TButton
    Left = 344
    Top = 136
    Width = 97
    Height = 41
    Caption = #1055#1088#1086#1074#1077#1088#1080#1090#1100
    TabOrder = 5
    OnClick = Button2Click
  end
  object MainMenu1: TMainMenu
    Left = 112
    Top = 304
    object options1: TMenuItem
      Caption = 'options'
      object N1: TMenuItem
        Caption = #1044#1072#1085#1085#1099#1077' '#1091#1095#1077#1085#1080#1082#1072
      end
    end
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 32
    Top = 304
  end
end
