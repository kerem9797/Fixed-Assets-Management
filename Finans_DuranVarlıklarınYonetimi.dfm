object frmDuranVarlıklarınYonetimi: TfrmDuranVarlıklarınYonetimi
  Left = 0
  Top = 0
  Caption = 'Duran Varl'#305'klar'#305'n Y'#246'netimi'
  ClientHeight = 593
  ClientWidth = 833
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 24
    Top = 24
    Width = 593
    Height = 273
    Caption = 'Piyasa Faiz Oran'#305' Form'#252'l'#252
    TabOrder = 0
    object Label1: TLabel
      Left = 24
      Top = 40
      Width = 519
      Height = 23
      Caption = 'Piyasa Faiz Oran'#305' = k* + Krf + IP + DRP + LRP + MRP + RRP'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 24
      Top = 72
      Width = 99
      Height = 13
      Caption = 'k* : Risksiz faiz oran'#305
    end
    object Label3: TLabel
      Left = 24
      Top = 99
      Width = 142
      Height = 13
      Caption = 'Krf : Nominal risksiz faiz oran'#305' '
    end
    object Label4: TLabel
      Left = 24
      Top = 126
      Width = 92
      Height = 13
      Caption = 'IP : Enflasyon primi'
    end
    object Label5: TLabel
      Left = 24
      Top = 153
      Width = 142
      Height = 13
      Caption = 'DRP : Geri '#246'dememe risk primi'
    end
    object Label6: TLabel
      Left = 24
      Top = 180
      Width = 104
      Height = 13
      Caption = 'LRP : Likidite risk primi'
    end
    object Label7: TLabel
      Left = 24
      Top = 207
      Width = 101
      Height = 13
      Caption = 'MRP : Vade riski primi'
    end
    object Label8: TLabel
      Left = 24
      Top = 234
      Width = 149
      Height = 13
      Caption = 'RRP : Yeniden yat'#305'r'#305'm riski primi'
    end
    object Ed1PiyasaFO: TEdit
      Left = 183
      Top = 69
      Width = 89
      Height = 21
      TabOrder = 0
    end
    object Ed2PiyasaFO: TEdit
      Left = 183
      Top = 96
      Width = 89
      Height = 21
      TabOrder = 1
    end
    object Ed3PiyasaFO: TEdit
      Left = 183
      Top = 123
      Width = 89
      Height = 21
      TabOrder = 2
    end
    object Ed4PiyasaFO: TEdit
      Left = 183
      Top = 150
      Width = 89
      Height = 21
      TabOrder = 3
    end
    object Ed5PiyasaFO: TEdit
      Left = 183
      Top = 177
      Width = 89
      Height = 21
      TabOrder = 4
    end
    object Ed6PiyasaFO: TEdit
      Left = 183
      Top = 204
      Width = 89
      Height = 21
      TabOrder = 5
    end
    object Ed7PiyasaFO: TEdit
      Left = 183
      Top = 231
      Width = 89
      Height = 21
      TabOrder = 6
    end
    object btn1HesaplaPiyasaFO: TButton
      Left = 320
      Top = 87
      Width = 89
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 7
      OnClick = btn1HesaplaPiyasaFOClick
    end
    object btn1TemizlePiyasaFO: TButton
      Left = 432
      Top = 87
      Width = 89
      Height = 25
      Caption = 'Temizle'
      TabOrder = 8
      OnClick = btn1TemizlePiyasaFOClick
    end
    object Memo1SonucPiyasaFO: TMemo
      Left = 320
      Top = 118
      Width = 201
      Height = 97
      Lines.Strings = (
        'Memo1SonucPiyasaFO')
      TabOrder = 9
    end
  end
  object GroupBox2: TGroupBox
    Left = 24
    Top = 320
    Width = 609
    Height = 241
    Caption = 'Efektif Faiz Oran'#305' Form'#252'l'#252
    TabOrder = 1
    object Label9: TLabel
      Left = 24
      Top = 56
      Width = 349
      Height = 23
      Caption = 'Efektif Faiz Oran'#305' = ( 1 + ( Krf / m ) )   -1'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label10: TLabel
      Left = 336
      Top = 48
      Width = 11
      Height = 16
      Caption = 'm'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label11: TLabel
      Left = 35
      Top = 128
      Width = 138
      Height = 13
      Caption = 'm : 1 y'#305'l i'#231'indeki d'#246'nem say'#305's'#305
    end
    object TLabel
      Left = 35
      Top = 96
      Width = 107
      Height = 13
      Caption = 'Krf : nominal faiz oran'#305
    end
    object Ed1EfektifFO: TEdit
      Left = 191
      Top = 96
      Width = 81
      Height = 21
      TabOrder = 0
    end
    object Ed2EfektifFO: TEdit
      Left = 191
      Top = 123
      Width = 81
      Height = 21
      TabOrder = 1
    end
    object btn2HesaplaEfektifFO: TButton
      Left = 314
      Top = 96
      Width = 95
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 2
      OnClick = btn2HesaplaEfektifFOClick
    end
    object btn2TemizleEfektifFO: TButton
      Left = 426
      Top = 95
      Width = 95
      Height = 25
      Caption = 'Temizle'
      TabOrder = 3
      OnClick = btn2TemizleEfektifFOClick
    end
    object Memo2SonucEfektifFO: TMemo
      Left = 314
      Top = 127
      Width = 207
      Height = 89
      Lines.Strings = (
        'Memo2SonucEfektifFO')
      TabOrder = 4
    end
  end
end
