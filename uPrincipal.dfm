object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Cadastro de Clientes'
  ClientHeight = 370
  ClientWidth = 683
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 683
    Height = 57
    Align = alTop
    TabOrder = 0
    ExplicitWidth = 689
    object Label1: TLabel
      Left = 11
      Top = 6
      Width = 327
      Height = 39
      Caption = 'Cadastro de Clientes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -32
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Button1: TButton
      Left = 352
      Top = 6
      Width = 75
      Height = 45
      Caption = 'Novo'
      TabOrder = 0
    end
    object Button2: TButton
      Left = 433
      Top = 6
      Width = 75
      Height = 45
      Caption = 'Salvar'
      TabOrder = 1
    end
    object Button3: TButton
      Left = 514
      Top = 6
      Width = 75
      Height = 45
      Caption = 'Cancelar'
      TabOrder = 2
    end
    object Button4: TButton
      Left = 595
      Top = 6
      Width = 75
      Height = 45
      Caption = 'Excluir'
      TabOrder = 3
    end
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 57
    Width = 683
    Height = 313
    ActivePage = TabSheet4
    Align = alClient
    TabOrder = 1
    ExplicitWidth = 689
    ExplicitHeight = 311
    object TabSheet1: TTabSheet
      Caption = 'Dados Pessoais'
      ExplicitWidth = 681
      ExplicitHeight = 283
      object Label2: TLabel
        Left = 44
        Top = 10
        Width = 84
        Height = 13
        Caption = 'C'#243'digo do Cliente'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label3: TLabel
        Left = 44
        Top = 61
        Width = 78
        Height = 13
        Caption = 'Nome do Cliente'
      end
      object Label4: TLabel
        Left = 146
        Top = 10
        Width = 71
        Height = 13
        Caption = 'Tipo de Cliente'
      end
      object Label5: TLabel
        Left = 307
        Top = 10
        Width = 14
        Height = 13
        Caption = 'RG'
      end
      object Label6: TLabel
        Left = 429
        Top = 10
        Width = 90
        Height = 13
        Caption = 'Data de Expedi'#231#227'o'
      end
      object Label7: TLabel
        Left = 44
        Top = 115
        Width = 45
        Height = 13
        Caption = 'Endere'#231'o'
      end
      object Label8: TLabel
        Left = 44
        Top = 174
        Width = 28
        Height = 13
        Caption = 'Bairro'
      end
      object Label9: TLabel
        Left = 146
        Top = 174
        Width = 33
        Height = 13
        Caption = 'Cidade'
      end
      object Label10: TLabel
        Left = 44
        Top = 219
        Width = 13
        Height = 13
        Caption = 'UF'
      end
      object Label11: TLabel
        Left = 146
        Top = 219
        Width = 19
        Height = 13
        Caption = 'CEP'
      end
      object Label12: TLabel
        Left = 307
        Top = 61
        Width = 42
        Height = 13
        Caption = 'Telefone'
      end
      object Label13: TLabel
        Left = 360
        Top = 61
        Width = 42
        Height = 13
        AutoSize = False
      end
      object Label14: TLabel
        Left = 429
        Top = 61
        Width = 33
        Height = 13
        Caption = 'Celular'
      end
      object Label15: TLabel
        Left = 307
        Top = 115
        Width = 24
        Height = 13
        Caption = 'Email'
      end
      object Edit1: TEdit
        Left = 40
        Top = 29
        Width = 92
        Height = 21
        TabOrder = 0
      end
      object Edit2: TEdit
        Left = 40
        Top = 80
        Width = 205
        Height = 21
        TabOrder = 1
      end
      object ComboBox1: TComboBox
        Left = 146
        Top = 29
        Width = 99
        Height = 21
        Style = csDropDownList
        TabOrder = 2
        Items.Strings = (
          'Pessoa F'#237'sica'
          'Pessoa Jur'#237'dica')
      end
      object Edit3: TEdit
        Left = 294
        Top = 29
        Width = 99
        Height = 21
        TabOrder = 3
      end
      object Edit4: TEdit
        Left = 419
        Top = 29
        Width = 100
        Height = 21
        TabOrder = 4
      end
      object Edit5: TEdit
        Left = 40
        Top = 134
        Width = 205
        Height = 21
        TabOrder = 5
      end
      object Edit6: TEdit
        Left = 40
        Top = 193
        Width = 100
        Height = 21
        TabOrder = 6
      end
      object Edit7: TEdit
        Left = 146
        Top = 193
        Width = 100
        Height = 21
        TabOrder = 7
      end
      object Edit8: TEdit
        Left = 40
        Top = 238
        Width = 65
        Height = 21
        TabOrder = 8
      end
      object Edit9: TEdit
        Left = 146
        Top = 238
        Width = 99
        Height = 21
        TabOrder = 9
      end
      object Edit10: TEdit
        Left = 294
        Top = 80
        Width = 97
        Height = 21
        TabOrder = 10
      end
      object Edit11: TEdit
        Left = 419
        Top = 80
        Width = 97
        Height = 21
        TabOrder = 11
      end
      object Edit12: TEdit
        Left = 294
        Top = 134
        Width = 209
        Height = 21
        TabOrder = 12
      end
      object CheckBox1: TCheckBox
        Left = 294
        Top = 190
        Width = 108
        Height = 17
        Caption = 'Cliente Negativado'
        TabOrder = 13
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Dados do C'#244'njuge'
      ImageIndex = 1
      ExplicitLeft = 11
      ExplicitWidth = 681
      ExplicitHeight = 283
      object Label16: TLabel
        Left = 40
        Top = 16
        Width = 97
        Height = 13
        Caption = 'Nome do C'#244'njuge'
      end
      object Label17: TLabel
        Left = 272
        Top = 16
        Width = 19
        Height = 13
        Caption = 'CFP'
      end
      object Label18: TLabel
        Left = 40
        Top = 72
        Width = 96
        Height = 13
        Caption = 'Data de Nascimento'
      end
      object Edit13: TEdit
        Left = 40
        Top = 35
        Width = 205
        Height = 21
        TabOrder = 0
      end
      object Edit14: TEdit
        Left = 272
        Top = 35
        Width = 102
        Height = 21
        TabOrder = 1
      end
      object Edit15: TEdit
        Left = 40
        Top = 91
        Width = 102
        Height = 21
        TabOrder = 2
      end
      object GroupBox1: TGroupBox
        Left = 272
        Top = 72
        Width = 385
        Height = 201
        Caption = 'Contatos do C'#244'njugue'
        TabOrder = 3
        object Label19: TLabel
          Left = 17
          Top = 22
          Width = 33
          Height = 13
          Caption = 'Celular'
        end
        object Label20: TLabel
          Left = 17
          Top = 64
          Width = 24
          Height = 13
          Caption = 'Email'
        end
        object Label21: TLabel
          Left = 136
          Top = 22
          Width = 52
          Height = 13
          Caption = 'Operadora'
        end
        object Edit16: TEdit
          Left = 16
          Top = 37
          Width = 102
          Height = 21
          TabOrder = 0
        end
        object Edit17: TEdit
          Left = 21
          Top = 83
          Width = 217
          Height = 21
          TabOrder = 1
        end
        object ComboBox2: TComboBox
          Left = 136
          Top = 37
          Width = 102
          Height = 21
          Style = csDropDownList
          TabOrder = 2
          Items.Strings = (
            'Tim'
            'Claro'
            'Vivo')
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Dados do Trabalho'
      ImageIndex = 2
      ExplicitLeft = 8
      object Label22: TLabel
        Left = 56
        Top = 21
        Width = 44
        Height = 13
        Caption = 'Profiss'#227'o'
      end
      object Label23: TLabel
        Left = 56
        Top = 69
        Width = 41
        Height = 13
        Caption = 'Empresa'
      end
      object Label24: TLabel
        Left = 183
        Top = 21
        Width = 151
        Height = 13
        Caption = 'Endere'#231'o completo do Trabalho'
      end
      object Label25: TLabel
        Left = 183
        Top = 69
        Width = 74
        Height = 13
        Caption = 'Tel do Trabalho'
      end
      object Label26: TLabel
        Left = 286
        Top = 69
        Width = 75
        Height = 13
        Caption = 'Cel do Trabalho'
      end
      object Edit18: TEdit
        Left = 48
        Top = 40
        Width = 100
        Height = 21
        TabOrder = 0
      end
      object Edit19: TEdit
        Left = 48
        Top = 88
        Width = 100
        Height = 21
        TabOrder = 1
      end
      object Edit20: TEdit
        Left = 176
        Top = 40
        Width = 200
        Height = 21
        TabOrder = 2
      end
      object Edit21: TEdit
        Left = 176
        Top = 88
        Width = 90
        Height = 21
        TabOrder = 3
      end
      object Edit22: TEdit
        Left = 284
        Top = 88
        Width = 90
        Height = 21
        TabOrder = 4
      end
    end
    object TabSheet4: TTabSheet
      Caption = 'An'#225'lise de Cr'#233'dito'
      ImageIndex = 3
      ExplicitWidth = 681
      ExplicitHeight = 283
      object Label27: TLabel
        Left = 56
        Top = 24
        Width = 81
        Height = 13
        Caption = 'Sal'#225'rio do Ciente'
      end
      object Label28: TLabel
        Left = 56
        Top = 70
        Width = 90
        Height = 13
        Caption = 'Sal'#225'rio do Conj'#251'ge'
      end
      object Label29: TLabel
        Left = 56
        Top = 116
        Width = 80
        Height = 13
        Caption = 'Limite de Cr'#233'dito'
      end
      object Label30: TLabel
        Left = 56
        Top = 162
        Width = 70
        Height = 13
        Caption = 'Limite Utilizado'
      end
      object Label31: TLabel
        Left = 56
        Top = 208
        Width = 74
        Height = 13
        Caption = 'Limite Restante'
      end
      object Label32: TLabel
        Left = 296
        Top = 24
        Width = 63
        Height = 13
        Caption = 'Observa'#231#245'es'
      end
      object Edit23: TEdit
        Left = 48
        Top = 43
        Width = 200
        Height = 21
        TabOrder = 0
      end
      object Edit24: TEdit
        Left = 48
        Top = 89
        Width = 200
        Height = 21
        TabOrder = 1
      end
      object Edit25: TEdit
        Left = 48
        Top = 135
        Width = 200
        Height = 21
        TabOrder = 2
      end
      object Edit26: TEdit
        Left = 48
        Top = 181
        Width = 200
        Height = 21
        TabOrder = 3
      end
      object Edit27: TEdit
        Left = 48
        Top = 227
        Width = 200
        Height = 21
        TabOrder = 4
      end
      object Memo1: TMemo
        Left = 296
        Top = 43
        Width = 376
        Height = 113
        Lines.Strings = (
          '')
        TabOrder = 5
      end
    end
  end
end
