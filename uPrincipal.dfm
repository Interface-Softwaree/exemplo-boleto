object Form4: TForm4
  Left = 0
  Top = 0
  Caption = 'Boleto'
  ClientHeight = 587
  ClientWidth = 808
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
  object Label32: TLabel
    Left = 496
    Top = 504
    Width = 37
    Height = 13
    Caption = 'Label32'
  end
  object ACBrBarCode1: TACBrBarCode
    Left = 336
    Top = 496
    Width = 200
    Height = 50
    Modul = 2
    Ratio = 2.000000000000000000
    Typ = bcCodeEAN13
    ShowTextFont.Charset = DEFAULT_CHARSET
    ShowTextFont.Color = clWindowText
    ShowTextFont.Height = -11
    ShowTextFont.Name = 'Tahoma'
    ShowTextFont.Style = []
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 8
    Width = 785
    Height = 63
    Caption = 'Informa'#231#245'es Sobre a Cobran'#231'a'
    TabOrder = 0
    object Label1: TLabel
      Left = 8
      Top = 16
      Width = 175
      Height = 13
      Caption = 'Mensagem para Local de Pagamento'
    end
    object Label2: TLabel
      Left = 383
      Top = 16
      Width = 67
      Height = 13
      Caption = 'Esp'#233'cie Docto'
    end
    object Label3: TLabel
      Left = 463
      Top = 16
      Width = 71
      Height = 13
      Caption = 'Esp'#233'cie Moeda'
    end
    object Label4: TLabel
      Left = 544
      Top = 16
      Width = 30
      Height = 13
      Caption = 'Aceite'
    end
    object Label5: TLabel
      Left = 624
      Top = 16
      Width = 39
      Height = 13
      Caption = 'Carteira'
    end
    object Label6: TLabel
      Left = 672
      Top = 16
      Width = 69
      Height = 13
      Caption = 'Nosso N'#250'mero'
    end
    object edtLocalPag: TEdit
      Left = 8
      Top = 32
      Width = 369
      Height = 21
      TabOrder = 0
      Text = 'Apagar'
    end
    object edtEspecieDoc: TEdit
      Left = 383
      Top = 32
      Width = 73
      Height = 21
      TabOrder = 1
      Text = 'DM'
    end
    object edtEspecieMod: TEdit
      Left = 463
      Top = 32
      Width = 76
      Height = 21
      TabOrder = 2
      Text = '$'
    end
    object cbxAceite: TComboBox
      Left = 544
      Top = 32
      Width = 73
      Height = 21
      TabOrder = 3
      Text = 'Sim'
      Items.Strings = (
        'Sim'
        'N'#227'o')
    end
    object edtCarteira: TEdit
      Left = 624
      Top = 32
      Width = 41
      Height = 21
      TabOrder = 4
      Text = '09'
    end
    object edtNossoNro: TEdit
      Left = 672
      Top = 32
      Width = 103
      Height = 21
      TabOrder = 5
      Text = '12345678'
    end
  end
  object GroupBox2: TGroupBox
    Left = 8
    Top = 88
    Width = 609
    Height = 105
    Caption = 'Acr'#233'scimos\Descontos'
    TabOrder = 1
    object Label7: TLabel
      Left = 8
      Top = 16
      Width = 78
      Height = 13
      Caption = 'ValorMora\Juros'
    end
    object Label8: TLabel
      Left = 162
      Top = 16
      Width = 72
      Height = 13
      Caption = 'Valor Desconto'
    end
    object Label9: TLabel
      Left = 316
      Top = 16
      Width = 82
      Height = 13
      Caption = 'Valor Abatimento'
    end
    object Label10: TLabel
      Left = 466
      Top = 16
      Width = 40
      Height = 13
      Caption = '% Multa'
    end
    object Label11: TLabel
      Left = 8
      Top = 56
      Width = 84
      Height = 13
      Caption = 'Data Multa_Juros'
    end
    object Label12: TLabel
      Left = 162
      Top = 56
      Width = 71
      Height = 13
      Caption = 'Data Desconto'
    end
    object Label13: TLabel
      Left = 316
      Top = 56
      Width = 81
      Height = 13
      Caption = 'Data Abatimento'
    end
    object Label14: TLabel
      Left = 466
      Top = 56
      Width = 67
      Height = 13
      Caption = 'Data Protesto'
    end
    object edtMoraJuros: TEdit
      Left = 8
      Top = 32
      Width = 135
      Height = 21
      TabOrder = 0
      Text = '5'
    end
    object edtValorDesconto: TEdit
      Left = 162
      Top = 32
      Width = 135
      Height = 21
      TabOrder = 1
      Text = '0'
    end
    object edtValorAbatimento: TEdit
      Left = 316
      Top = 32
      Width = 135
      Height = 21
      TabOrder = 2
      Text = '0'
    end
    object edtMulta: TEdit
      Left = 466
      Top = 32
      Width = 135
      Height = 21
      TabOrder = 3
      Text = '5'
    end
    object edtDataMora: TMaskEdit
      Left = 8
      Top = 72
      Width = 135
      Height = 21
      EditMask = '!99/99/00;1;_'
      MaxLength = 8
      TabOrder = 4
      Text = '  /  /  '
    end
    object edtDataDesconto: TMaskEdit
      Left = 162
      Top = 72
      Width = 135
      Height = 21
      EditMask = '!99/99/00;1;_'
      MaxLength = 8
      TabOrder = 5
      Text = '  /  /  '
    end
    object edtDataAbatimento: TMaskEdit
      Left = 316
      Top = 72
      Width = 135
      Height = 21
      EditMask = '!99/99/00;1;_'
      MaxLength = 8
      TabOrder = 6
      Text = '  /  /  '
    end
    object edtDataProtesto: TMaskEdit
      Left = 466
      Top = 72
      Width = 135
      Height = 21
      EditMask = '!99/99/00;1;_'
      MaxLength = 8
      TabOrder = 7
      Text = '  /  /  '
    end
  end
  object GroupBox3: TGroupBox
    Left = 8
    Top = 199
    Width = 609
    Height = 114
    Caption = 'Mensagens \ Instru'#231#245'es'
    TabOrder = 2
    object Label15: TLabel
      Left = 320
      Top = 16
      Width = 55
      Height = 13
      Caption = 'Instru'#231#227'o 1'
    end
    object Label16: TLabel
      Left = 464
      Top = 16
      Width = 55
      Height = 13
      Caption = 'Instru'#231#227'o 2'
    end
    object memMensagem: TMemo
      Left = 8
      Top = 16
      Width = 305
      Height = 89
      Lines.Strings = (
        '')
      TabOrder = 0
    end
    object edtInstrucoes1: TEdit
      Left = 320
      Top = 32
      Width = 137
      Height = 21
      TabOrder = 1
    end
    object edtInstrucoes2: TEdit
      Left = 464
      Top = 32
      Width = 137
      Height = 21
      TabOrder = 2
    end
    object Panel2: TPanel
      Left = 320
      Top = 64
      Width = 281
      Height = 41
      Caption = '* Informar o C'#243'digo do Instru'#231#227'o'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
    end
  end
  object GroupBox4: TGroupBox
    Left = 624
    Top = 88
    Width = 169
    Height = 225
    Caption = 'Informa'#231#245'es Sobre a Duplicata '
    TabOrder = 3
    object Label17: TLabel
      Left = 8
      Top = 16
      Width = 40
      Height = 13
      Caption = 'N'#250'mero '
    end
    object Label18: TLabel
      Left = 8
      Top = 64
      Width = 24
      Height = 13
      Caption = 'Valor'
    end
    object Label19: TLabel
      Left = 8
      Top = 120
      Width = 64
      Height = 13
      Caption = 'Data Emiss'#227'o'
    end
    object Label20: TLabel
      Left = 8
      Top = 176
      Width = 55
      Height = 13
      Caption = 'Vencimento'
    end
    object edtNumeroDoc: TEdit
      Left = 8
      Top = 32
      Width = 153
      Height = 21
      TabOrder = 0
      Text = '0000000001'
    end
    object edtValorDoc: TEdit
      Left = 8
      Top = 80
      Width = 153
      Height = 21
      TabOrder = 1
      Text = '100'
    end
    object edtDataDoc: TMaskEdit
      Left = 8
      Top = 136
      Width = 153
      Height = 21
      EditMask = '!99/99/00;1;_'
      MaxLength = 8
      TabOrder = 2
      Text = '  /  /  '
    end
    object edtVencimento: TMaskEdit
      Left = 8
      Top = 192
      Width = 153
      Height = 21
      EditMask = '!99/99/00;1;_'
      MaxLength = 8
      TabOrder = 3
      Text = '  /  /  '
    end
  end
  object GroupBox5: TGroupBox
    Left = 8
    Top = 320
    Width = 786
    Height = 162
    Caption = 'Informa'#231#245'es do Sacado'
    TabOrder = 4
    object Label21: TLabel
      Left = 8
      Top = 16
      Width = 27
      Height = 13
      Caption = 'Nome'
    end
    object Label22: TLabel
      Left = 352
      Top = 16
      Width = 54
      Height = 13
      Caption = 'CPF / CNPJ'
    end
    object Label23: TLabel
      Left = 512
      Top = 16
      Width = 28
      Height = 13
      Caption = 'E-Mail'
    end
    object Label24: TLabel
      Left = 8
      Top = 56
      Width = 45
      Height = 13
      Caption = 'Endere'#231'o'
    end
    object Label25: TLabel
      Left = 328
      Top = 56
      Width = 37
      Height = 13
      Caption = 'N'#250'mero'
    end
    object Label26: TLabel
      Left = 400
      Top = 56
      Width = 65
      Height = 13
      Caption = 'Complemento'
    end
    object Label27: TLabel
      Left = 592
      Top = 56
      Width = 28
      Height = 13
      Caption = 'Bairro'
    end
    object Label28: TLabel
      Left = 8
      Top = 96
      Width = 33
      Height = 13
      Caption = 'Cidade'
    end
    object Label29: TLabel
      Left = 304
      Top = 96
      Width = 19
      Height = 13
      Caption = 'CEP'
    end
    object Label30: TLabel
      Left = 384
      Top = 96
      Width = 13
      Height = 13
      Caption = 'UF'
    end
    object Label31: TLabel
      Left = 424
      Top = 96
      Width = 35
      Height = 13
      Caption = 'LayOut'
      Color = clBtnFace
      ParentColor = False
    end
    object edtNome: TEdit
      Left = 8
      Top = 32
      Width = 337
      Height = 21
      TabOrder = 0
      Text = 'Joao Roberto Pirea'
    end
    object edtCPFCNPJ: TEdit
      Left = 352
      Top = 32
      Width = 153
      Height = 21
      TabOrder = 1
      Text = '87.854.233-78'
    end
    object edtEmail: TEdit
      Left = 512
      Top = 32
      Width = 265
      Height = 21
      TabOrder = 2
      Text = 'joao@gmail.com'
    end
    object edtEndereco: TEdit
      Left = 8
      Top = 72
      Width = 313
      Height = 21
      TabOrder = 3
      Text = 'Rua XI de Agosto'
    end
    object edtNumero: TEdit
      Left = 328
      Top = 72
      Width = 65
      Height = 21
      TabOrder = 4
      Text = '1000'
    end
    object edtComplemento: TEdit
      Left = 400
      Top = 72
      Width = 185
      Height = 21
      TabOrder = 5
    end
    object edtBairro: TEdit
      Left = 592
      Top = 72
      Width = 185
      Height = 21
      TabOrder = 6
      Text = 'Centro'
    end
    object edtCidade: TEdit
      Left = 8
      Top = 112
      Width = 289
      Height = 21
      TabOrder = 7
      Text = 'Tatui'
    end
    object edtCEP: TEdit
      Left = 304
      Top = 112
      Width = 73
      Height = 21
      TabOrder = 8
      Text = '18270-000'
    end
    object edtUF: TEdit
      Left = 384
      Top = 112
      Width = 33
      Height = 21
      TabOrder = 9
      Text = 'SP'
    end
    object cbxLayOut: TComboBox
      Left = 424
      Top = 112
      Width = 161
      Height = 21
      Style = csDropDownList
      TabOrder = 10
    end
    object cbxImprimirVersoFatura: TCheckBox
      Left = 424
      Top = 139
      Width = 161
      Height = 17
      Caption = 'Imprimir Verso da Fatura'
      Enabled = False
      TabOrder = 11
    end
    object btnLerRetorno: TButton
      Left = 648
      Top = 120
      Width = 89
      Height = 25
      Caption = 'Ler Retorno'
      TabOrder = 12
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 537
    Width = 808
    Height = 50
    Align = alBottom
    TabOrder = 5
    object Button1: TButton
      Left = 8
      Top = 16
      Width = 75
      Height = 25
      Caption = 'Gerar HTML'
      TabOrder = 0
    end
    object Button2: TButton
      Left = 89
      Top = 16
      Width = 71
      Height = 25
      Caption = 'Gerar PDF'
      TabOrder = 1
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 262
      Top = 16
      Width = 118
      Height = 25
      Caption = 'Zerar Lista de Boletos'
      TabOrder = 2
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 394
      Top = 16
      Width = 83
      Height = 25
      Caption = 'Incluir Boleto'
      TabOrder = 3
      OnClick = Button4Click
    end
    object Button5: TButton
      Left = 489
      Top = 16
      Width = 113
      Height = 25
      Caption = 'Incluir V'#225'rios Boletos'
      TabOrder = 4
      OnClick = Button5Click
    end
    object Button6: TButton
      Left = 615
      Top = 16
      Width = 88
      Height = 25
      Caption = 'Gerar Remessa'
      TabOrder = 5
      OnClick = Button6Click
    end
    object Button7: TButton
      Left = 717
      Top = 16
      Width = 78
      Height = 25
      Caption = 'Imprimir'
      TabOrder = 6
      OnClick = Button7Click
    end
    object Button8: TButton
      Left = 176
      Top = 16
      Width = 71
      Height = 25
      Caption = 'Enviar Email'
      TabOrder = 7
    end
  end
  object btnRegistro: TButton
    Left = 648
    Top = 489
    Width = 145
    Height = 25
    Caption = 'Registrar Boleto On Line'
    TabOrder = 6
  end
  object ACBrBoleto: TACBrBoleto
    Banco.Numero = 341
    Banco.TamanhoMaximoNossoNum = 8
    Banco.TipoCobranca = cobItau
    Banco.LayoutVersaoArquivo = 40
    Banco.LayoutVersaoLote = 30
    Banco.CasasDecimaisMoraJuros = 2
    Banco.DensidadeGravacao = '0'
    Cedente.Nome = 'TodaObra Materias p/ Construcao'
    Cedente.CodigoCedente = '4266443'
    Cedente.Agencia = '6103'
    Cedente.AgenciaDigito = '5'
    Cedente.Conta = '50455'
    Cedente.ContaDigito = '8'
    Cedente.CNPJCPF = '21.486.433/0001-79'
    Cedente.TipoInscricao = pJuridica
    Cedente.IdentDistribuicao = tbBancoDistribui
    DirArqRemessa = 'c:\temp'
    NumeroArquivo = 0
    ACBrBoletoFC = ACBrBoletoReport
    Configuracoes.Arquivos.LogRegistro = False
    Configuracoes.WebService.SSLHttpLib = httpOpenSSL
    Configuracoes.WebService.StoreName = 'My'
    Configuracoes.WebService.Ambiente = taHomologacao
    Configuracoes.WebService.Operacao = tpInclui
    Configuracoes.WebService.VersaoDF = '1.2'
    Left = 144
    Top = 486
  end
  object ACBrBoletoReport: TACBrBoletoFCFR
    DirLogo = '..\..\..\Fontes\ACBrBoleto\Logos\Colorido'
    FastReportFile = 
      'C:\Users\PROGRAMA'#199#195'O 3\Documents\GitHub\exemplo-boleto\Report\Bo' +
      'letoNovo3.fr3'
    ModoThread = False
    IncorporarBackgroundPdf = False
    IncorporarFontesPdf = False
    Left = 264
    Top = 488
  end
  object frxReport1: TfrxReport
    Tag = 1
    Version = '5.3.14'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 40401.475989294000000000
    ReportOptions.LastChange = 44076.588433113430000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'procedure MDOnBeforePrint(Sender: TfrxComponent);'
      'begin'
      '  if Trim(<Banco."DirLogo">) <> '#39#39' then'
      '  begin'
      
        '     Logo_1.Picture.LoadFromFile(<Banco."DirLogo"> + '#39'\'#39' + <Banc' +
        'o."Numero"> + '#39'.bmp'#39');'
      '     Logo_2.Picture.Assign(Logo_1.Picture);'
      '     Logo_3.Picture.Assign(Logo_1.Picture);'
      '  end;'
      'end;'
      ''
      'begin'
      ''
      'end.')
    OnReportPrint = 'frxReportOnReportPrint'
    Left = 552
    Top = 512
    Datasets = <
      item
        DataSetName = 'Banco'
      end
      item
        DataSetName = 'Cedente'
      end
      item
        DataSetName = 'Titulo'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object MD: TfrxMasterData
        FillType = ftBrush
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Height = 1028.032160000000000000
        ParentFont = False
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        OnBeforePrint = 'MDOnBeforePrint'
        DataSetName = 'Titulo'
        RowCount = 0
        object Memo1: TfrxMemoView
          Left = 180.417440000000000000
          Width = 94.488250000000000000
          Height = 37.039370080000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftRight, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[Banco."Numero"]-[Banco."Digito"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaBottom
        end
        object Logo_1: TfrxPictureView
          Align = baLeft
          Top = 0.102350000000001300
          Width = 180.060606060000000000
          Height = 37.000000000000000000
          Frame.Typ = [ftRight, ftBottom]
          HightQuality = False
          Transparent = False
          TransparentColor = clWhite
        end
        object Memo3: TfrxMemoView
          Align = baRight
          Left = 483.779839999999900000
          Top = 1.242424240000002000
          Width = 234.330860000000000000
          Height = 18.897650000000000000
          AutoWidth = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            'Comprovante de Entrega  ')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Top = 37.795275590000000000
          Width = 274.771653540000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight]
          Memo.UTF8W = (
            ' Benefici'#225'rio')
          ParentFont = False
        end
        object CedenteNome: TfrxMemoView
          Top = 49.398268480000000000
          Width = 274.771653540000000000
          Height = 18.897650000000000000
          DataSetName = 'Cedente'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftBottom]
          Memo.UTF8W = (
            '[Cedente."Nome"]')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 275.147936050000000000
          Top = 37.795275590000000000
          Width = 169.702457650000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight]
          Memo.UTF8W = (
            ' Ag'#234'ncia / C'#243'digo Benefici'#225'rio')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Top = 68.223562130000000000
          Width = 275.223097120000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight]
          Memo.UTF8W = (
            ' Pagador')
          ParentFont = False
        end
        object TituloSacado_NomeSacado: TfrxMemoView
          Top = 79.587198490000000000
          Width = 274.872604240000000000
          Height = 18.897650000000000000
          DataField = 'Sacado_NomeSacado'
          DataSetName = 'Titulo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftRight, ftBottom]
          Memo.UTF8W = (
            '[Titulo."Sacado_NomeSacado"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo7: TfrxMemoView
          Left = 444.454545450000000000
          Top = 37.795275590000000000
          Width = 273.109153030000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'Motivo de n'#227'o entrega. (Para uso da empresa entregadora)')
          ParentFont = False
        end
        object CedenteAgencia: TfrxMemoView
          Left = 275.000000000000000000
          Top = 49.041743940000010000
          Width = 170.078740160000000000
          Height = 18.897650000000000000
          DataSetName = 'Cedente'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftBottom]
          HAlign = haRight
          Memo.UTF8W = (
            '[Cedente."CodigoCedente"]')
          ParentFont = False
          WordWrap = False
          Formats = <
            item
            end
            item
            end
            item
            end>
        end
        object TituloNossoNum: TfrxMemoView
          Left = 275.147936050000000000
          Top = 79.587198490000000000
          Width = 169.702457650000000000
          Height = 18.897650000000000000
          DataField = 'NossoNum'
          DataSetName = 'Titulo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftBottom]
          HAlign = haRight
          Memo.UTF8W = (
            '[Titulo."NossoNum"]')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 275.147936050000000000
          Top = 68.028155570000000000
          Width = 169.702457650000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight]
          Memo.UTF8W = (
            ' Nosso N'#250'mero')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 451.515151520000000000
          Top = 56.102349989999990000
          Width = 71.217609160000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '(  ) Mudou-se')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 451.757575760000000000
          Top = 86.209973760000000000
          Width = 71.217609160000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '(  ) Recusado')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 451.515151520000000000
          Top = 115.193259090000000000
          Width = 71.217609160000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '(  ) Desconhecido')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Top = 98.526592420000000000
          Width = 70.677642570000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight]
          Memo.UTF8W = (
            ' Vencimento')
          ParentFont = False
        end
        object TituloVencimento: TfrxMemoView
          Top = 109.647804540000000000
          Width = 70.677165350000000000
          Height = 18.897650000000000000
          DataSetName = 'Titulo'
          DisplayFormat.FormatStr = 'dd/mm/yyyy'
          DisplayFormat.Kind = fkDateTime
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftRight, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[Titulo."Vencimento"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo13: TfrxMemoView
          Left = 70.696969700000000000
          Top = 98.526592420000000000
          Width = 144.162491050000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight]
          Memo.UTF8W = (
            ' N'#250'mero do Documento')
          ParentFont = False
        end
        object Memo14: TfrxMemoView
          Left = 215.151515150000000000
          Top = 98.526592420000000000
          Width = 60.071581970000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight]
          Memo.UTF8W = (
            ' Esp'#233'cie')
          ParentFont = False
        end
        object TituloNumeroDocumento: TfrxMemoView
          Left = 70.696969690000000000
          Top = 109.606299210000000000
          Width = 144.757575760000000000
          Height = 18.897650000000000000
          DataField = 'NumeroDocumento'
          DataSetName = 'Titulo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftRight, ftBottom]
          Memo.UTF8W = (
            '[Titulo."NumeroDocumento"]')
          ParentFont = False
          WordWrap = False
        end
        object TituloEspecieDoc: TfrxMemoView
          Left = 215.151515150000000000
          Top = 109.606299210000000000
          Width = 60.094488190000000000
          Height = 18.897650000000000000
          DataSetName = 'Titulo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftRight, ftBottom]
          Memo.UTF8W = (
            '[Titulo."EspecieMod"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo15: TfrxMemoView
          Left = 275.000000000000000000
          Top = 98.526592420000000000
          Width = 170.078740160000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight]
          Memo.UTF8W = (
            ' Valor do Documento')
          ParentFont = False
        end
        object TituloValorDocumento: TfrxMemoView
          Left = 275.000000000000000000
          Top = 109.606299210000000000
          Width = 169.870130310000000000
          Height = 18.897650000000000000
          DataField = 'ValorDocumento'
          DataSetName = 'Titulo'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftRight, ftBottom]
          Memo.UTF8W = (
            '[Titulo."ValorDocumento"]')
          ParentFont = False
        end
        object Memo16: TfrxMemoView
          Top = 128.829622730000000000
          Width = 156.283703170000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight]
          Memo.UTF8W = (
            ' Recebemos o T'#237'tulo')
          ParentFont = False
        end
        object Memo17: TfrxMemoView
          Left = 156.060606060000000000
          Top = 128.829622730000000000
          Width = 78.253400150000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight]
          Memo.UTF8W = (
            ' Data')
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          Left = 234.090909090000000000
          Top = 128.072046970000000000
          Width = 210.897637800000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight]
          Memo.UTF8W = (
            ' Assinatura')
          ParentFont = False
        end
        object Memo20: TfrxMemoView
          Left = 530.303030300000000000
          Top = 56.102350000000000000
          Width = 71.217609160000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '(  ) Ausente')
          ParentFont = False
        end
        object Memo21: TfrxMemoView
          Left = 530.545454540000000000
          Top = 86.209973770000000000
          Width = 71.217609160000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '(  ) N'#227'o procurado')
          ParentFont = False
        end
        object Memo22: TfrxMemoView
          Left = 530.303030300000000000
          Top = 115.193259100000000000
          Width = 71.217609160000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '(  ) Falecido')
          ParentFont = False
        end
        object Memo23: TfrxMemoView
          Left = 609.090909090000000000
          Top = 56.102350000000000000
          Width = 71.217609160000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '(  ) N'#227'o existe No indicado')
          ParentFont = False
        end
        object Memo24: TfrxMemoView
          Left = 609.333333330000000000
          Top = 86.209973770000000000
          Width = 93.187306130000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '(  ) Endere'#231'o insuficiente')
          ParentFont = False
        end
        object Memo25: TfrxMemoView
          Left = 609.090909090000000000
          Top = 115.193259100000000000
          Width = 103.035790980000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '(  ) Outros (anotar no verso)')
          ParentFont = False
        end
        object Memo26: TfrxMemoView
          Left = 444.472440940000000000
          Top = 128.503937010000000000
          Width = 78.253400150000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftTop]
          Memo.UTF8W = (
            ' Data')
          ParentFont = False
        end
        object Memo27: TfrxMemoView
          Left = 522.727272730000000000
          Top = 128.503937010000000000
          Width = 195.711037710000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop]
          Memo.UTF8W = (
            ' Assinatura')
          ParentFont = False
        end
        object Memo28: TfrxMemoView
          Top = 140.193259090000000000
          Width = 156.472440940000000000
          Height = 18.897650000000000000
          DataSetName = 'Titulo'
          DisplayFormat.FormatStr = 'dd/mm/yyyy'
          DisplayFormat.Kind = fkDateTime
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftRight, ftBottom]
          Memo.UTF8W = (
            'com as caracteristicas acima')
          ParentFont = False
          WordWrap = False
        end
        object Memo29: TfrxMemoView
          Left = 156.818181820000000000
          Top = 140.193259090000000000
          Width = 77.713049100000000000
          Height = 18.897650000000000000
          DataSetName = 'Titulo'
          DisplayFormat.FormatStr = 'dd/mm/yyyy'
          DisplayFormat.Kind = fkDateTime
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftBottom]
          HAlign = haCenter
          ParentFont = False
          WordWrap = False
        end
        object Memo30: TfrxMemoView
          Left = 234.090909090000000000
          Top = 140.193259090000000000
          Width = 210.897637800000000000
          Height = 18.897650000000000000
          DataSetName = 'Titulo'
          DisplayFormat.FormatStr = 'dd/mm/yyyy'
          DisplayFormat.Kind = fkDateTime
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftBottom]
          HAlign = haCenter
          ParentFont = False
          WordWrap = False
        end
        object Memo31: TfrxMemoView
          Left = 444.472440940000000000
          Top = 140.193259090000000000
          Width = 78.236220470000000000
          Height = 18.897650000000000000
          DataSetName = 'Titulo'
          DisplayFormat.FormatStr = 'dd/mm/yyyy'
          DisplayFormat.Kind = fkDateTime
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftBottom]
          HAlign = haCenter
          ParentFont = False
          WordWrap = False
        end
        object Memo32: TfrxMemoView
          Left = 522.727272730000000000
          Top = 140.193259090000000000
          Width = 195.170686680000000000
          Height = 18.897650000000000000
          DataSetName = 'Titulo'
          DisplayFormat.FormatStr = 'dd/mm/yyyy'
          DisplayFormat.Kind = fkDateTime
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftBottom]
          HAlign = haCenter
          ParentFont = False
          WordWrap = False
        end
        object Memo19: TfrxMemoView
          Top = 159.132653030000000000
          Width = 600.980672870000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight]
          Memo.UTF8W = (
            ' Local de pagamento')
          ParentFont = False
        end
        object Memo33: TfrxMemoView
          Left = 600.757575760000000000
          Top = 159.132653030000000000
          Width = 117.647339540000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop]
          Memo.UTF8W = (
            ' Data do processamento')
          ParentFont = False
        end
        object Memo34: TfrxMemoView
          Top = 170.496289390000000000
          Width = 601.169410640000000000
          Height = 18.897650000000000000
          DataSetName = 'Titulo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftRight, ftBottom]
          Memo.UTF8W = (
            '[Titulo."LocalPagamento"]')
          ParentFont = False
          WordWrap = False
        end
        object TituloDataProcessamento: TfrxMemoView
          Left = 601.757575760000000000
          Top = 170.496289390000000000
          Width = 117.165430000000000000
          Height = 18.897650000000000000
          DataField = 'DataProcessamento'
          DataSetName = 'Titulo'
          DisplayFormat.FormatStr = 'dd/mm/yyyy'
          DisplayFormat.Kind = fkDateTime
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftBottom]
          Memo.UTF8W = (
            '[Titulo."DataProcessamento"]')
          ParentFont = False
          WordWrap = False
        end
        object Line1: TfrxLineView
          Align = baWidth
          Top = 200.548546670000000000
          Width = 718.110700000000000000
          Color = clBlack
          Frame.Style = fsDot
          Frame.Typ = [ftTop]
        end
        object Memo35: TfrxMemoView
          Left = 180.417440000000000000
          Top = 210.897637800000000000
          Width = 94.488250000000000000
          Height = 37.039370080000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftRight, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[Banco."Numero"]-[Banco."Digito"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaBottom
        end
        object Logo_2: TfrxPictureView
          Align = baLeft
          Top = 210.750154550000000000
          Width = 180.060606060000000000
          Height = 37.000000000000000000
          Frame.Typ = [ftRight, ftBottom]
          HightQuality = False
          Transparent = False
          TransparentColor = clWhite
        end
        object Memo36: TfrxMemoView
          Align = baRight
          Left = 483.779839999999900000
          Top = 203.088744550000000000
          Width = 234.330860000000000000
          Height = 18.897650000000000000
          AutoWidth = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            'Recibo do Pagador ')
          ParentFont = False
        end
        object Memo38: TfrxMemoView
          Top = 247.769016670000000000
          Width = 535.829157720000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight]
          Memo.UTF8W = (
            ' Local de pagamento')
          ParentFont = False
        end
        object Memo39: TfrxMemoView
          Left = 535.606060610000000000
          Top = 247.769016670000000000
          Width = 184.372447710000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            ' Vencimento')
          ParentFont = False
        end
        object Memo40: TfrxMemoView
          Top = 259.132653030000000000
          Width = 535.937007870000000000
          Height = 18.897650000000000000
          DataSetName = 'Titulo'
          DisplayFormat.FormatStr = 'dd/mm/yyyy'
          DisplayFormat.Kind = fkDateTime
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftRight, ftBottom]
          Memo.UTF8W = (
            '[Titulo."LocalPagamento"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo41: TfrxMemoView
          Left = 535.606060610000000000
          Top = 259.132653030000000000
          Width = 167.923005760000000000
          Height = 18.897650000000000000
          DataSetName = 'Titulo'
          DisplayFormat.FormatStr = 'dd/mm/yyyy'
          DisplayFormat.Kind = fkDateTime
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haRight
          Memo.UTF8W = (
            '[Titulo."Vencimento"]')
          ParentFont = False
        end
        object Memo42: TfrxMemoView
          Top = 278.072046970000000000
          Width = 535.829157720000000000
          Height = 30.236240000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftBottom]
          Memo.UTF8W = (
            ' Benefici'#225'rio')
          ParentFont = False
        end
        object Memo43: TfrxMemoView
          Left = 4.000000000000000000
          Top = 289.435683330000000000
          Width = 403.653457870000000000
          Height = 18.897650000000000000
          DataSetName = 'Titulo'
          DisplayFormat.FormatStr = 'dd/mm/yyyy'
          DisplayFormat.Kind = fkDateTime
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[Cedente."Nome"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo44: TfrxMemoView
          Left = 535.606060610000000000
          Top = 278.072046970000000000
          Width = 184.372447710000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop]
          Memo.UTF8W = (
            ' Ag'#234'ncia / C'#243'digo Benefici'#225'rio')
          ParentFont = False
        end
        object CedenteAgencia2: TfrxMemoView
          Left = 535.606060610000000000
          Top = 289.435683330000000000
          Width = 167.923005760000000000
          Height = 18.897650000000000000
          DataSetName = 'Titulo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[Cedente."CodigoCedente"]')
          ParentFont = False
          WordWrap = False
          Formats = <
            item
            end
            item
            end>
        end
        object Memo46: TfrxMemoView
          Left = 535.606060610000000000
          Top = 308.375077280000000000
          Width = 184.372447710000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop]
          Memo.UTF8W = (
            ' Nosso N'#250'mero')
          ParentFont = False
        end
        object Memo47: TfrxMemoView
          Left = 535.606060610000000000
          Top = 318.981137880000000000
          Width = 167.923005760000000000
          Height = 18.897650000000000000
          DataSetName = 'Titulo'
          DisplayFormat.FormatStr = 'dd/mm/yyyy'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[Titulo."NossoNum"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo48: TfrxMemoView
          Left = 535.606060610000000000
          Top = 338.678107580000000000
          Width = 184.372447710000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop]
          Memo.UTF8W = (
            ' ( = ) Valor do Documento')
          ParentFont = False
        end
        object Memo49: TfrxMemoView
          Left = 535.606060610000000000
          Top = 349.284168180000000000
          Width = 167.923005760000000000
          Height = 18.897650000000000000
          DataSetName = 'Titulo'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[Titulo."ValorDocumento"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo50: TfrxMemoView
          Left = 536.363636370000000000
          Top = 368.223562120000000000
          Width = 183.614871950000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftTop]
          Memo.UTF8W = (
            ' ( - ) Desconto / Abatimento')
          ParentFont = False
        end
        object Memo51: TfrxMemoView
          Left = 536.363636370000000000
          Top = 379.587198480000000000
          Width = 183.041125760000000000
          Height = 18.897650000000000000
          DataSetName = 'Titulo'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftBottom]
          HAlign = haRight
          ParentFont = False
          WordWrap = False
        end
        object Memo52: TfrxMemoView
          Left = 536.363636370000000000
          Top = 398.526592420000000000
          Width = 195.711037710000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft]
          Memo.UTF8W = (
            ' ( + ) Mora / Multa')
          ParentFont = False
        end
        object Memo53: TfrxMemoView
          Left = 536.363636370000000000
          Top = 409.890228780000000000
          Width = 183.041125760000000000
          Height = 18.897650000000000000
          DataSetName = 'Titulo'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftBottom]
          HAlign = haRight
          ParentFont = False
          WordWrap = False
        end
        object Memo54: TfrxMemoView
          Left = 536.363636370000000000
          Top = 428.829622730000000000
          Width = 195.711037710000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft]
          Memo.UTF8W = (
            ' ( = ) Valor Cobrado')
          ParentFont = False
        end
        object Memo55: TfrxMemoView
          Left = 536.363636370000000000
          Top = 440.193259090000000000
          Width = 167.923005760000000000
          Height = 18.897650000000000000
          DataSetName = 'Titulo'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft]
          HAlign = haRight
          ParentFont = False
          WordWrap = False
        end
        object Line2: TfrxLineView
          Align = baWidth
          Top = 459.132653030000000000
          Width = 718.110700000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo56: TfrxMemoView
          Left = 275.000000000000000000
          Top = 602.875683550000000000
          Width = 442.895795450000000000
          Height = 37.039370080000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftBottom]
          Memo.UTF8W = (
            '  [Titulo."LinhaDigitavel"]')
          ParentFont = False
          VAlign = vaBottom
        end
        object Line3: TfrxLineView
          Align = baWidth
          Top = 593.284168180000000000
          Width = 718.110700000000000000
          Color = clBlack
          Frame.Style = fsDot
          Frame.Typ = [ftTop]
        end
        object Memo57: TfrxMemoView
          Left = 180.417440000000000000
          Top = 602.875683540000000000
          Width = 94.488250000000000000
          Height = 37.039370080000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftRight, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[Banco."Numero"]-[Banco."Digito"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaBottom
        end
        object Logo_3: TfrxPictureView
          Align = baLeft
          Top = 602.728200300000000000
          Width = 180.060606060000000000
          Height = 37.000000000000000000
          Frame.Typ = [ftRight, ftBottom]
          HightQuality = False
          Transparent = False
          TransparentColor = clWhite
        end
        object Memo59: TfrxMemoView
          Top = 639.747062420000000000
          Width = 535.829157720000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight]
          Memo.UTF8W = (
            ' Local de pagamento')
          ParentFont = False
        end
        object Memo60: TfrxMemoView
          Left = 535.606060610000000000
          Top = 639.747062420000000000
          Width = 184.372447710000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            ' Vencimento')
          ParentFont = False
        end
        object Memo61: TfrxMemoView
          Top = 651.110698780000000000
          Width = 535.937007870000000000
          Height = 18.897650000000000000
          DataSetName = 'Titulo'
          DisplayFormat.FormatStr = 'dd/mm/yyyy'
          DisplayFormat.Kind = fkDateTime
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftRight, ftBottom]
          Memo.UTF8W = (
            '[Titulo."LocalPagamento"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo62: TfrxMemoView
          Left = 535.606060610000000000
          Top = 651.110698780000000000
          Width = 167.923005760000000000
          Height = 18.897650000000000000
          DataSetName = 'Titulo'
          DisplayFormat.FormatStr = 'dd/mm/yyyy'
          DisplayFormat.Kind = fkDateTime
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haRight
          Memo.UTF8W = (
            '[Titulo."Vencimento"]')
          ParentFont = False
        end
        object Memo63: TfrxMemoView
          Top = 670.050092720000000000
          Width = 535.829157720000000000
          Height = 30.236240000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftBottom]
          Memo.UTF8W = (
            ' Benefici'#225'rio')
          ParentFont = False
        end
        object Memo64: TfrxMemoView
          Top = 681.413729080000000000
          Width = 407.432987870000000000
          Height = 18.897650000000000000
          DataSetName = 'Titulo'
          DisplayFormat.FormatStr = 'dd/mm/yyyy'
          DisplayFormat.Kind = fkDateTime
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[Cedente."Nome"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo65: TfrxMemoView
          Left = 535.606060610000000000
          Top = 670.050092720000000000
          Width = 184.372447710000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop]
          Memo.UTF8W = (
            ' Ag'#234'ncia / C'#243'digo Benefici'#225'rio')
          ParentFont = False
        end
        object CedenteAgencia3: TfrxMemoView
          Left = 535.606060610000000000
          Top = 681.413729080000000000
          Width = 167.923005760000000000
          Height = 18.897650000000000000
          DataSetName = 'Titulo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[Cedente."CodigoCedente"]')
          ParentFont = False
          WordWrap = False
          Formats = <
            item
            end
            item
            end>
        end
        object Memo58: TfrxMemoView
          Top = 308.375077270000000000
          Width = 132.283464570000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight]
          Memo.UTF8W = (
            ' Data do Documento')
          ParentFont = False
        end
        object Memo77: TfrxMemoView
          Top = 319.496289390000000000
          Width = 132.283464570000000000
          Height = 18.897650000000000000
          DataSetName = 'Titulo'
          DisplayFormat.FormatStr = 'dd/mm/yyyy'
          DisplayFormat.Kind = fkDateTime
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[Titulo."DataDocumento"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo78: TfrxMemoView
          Left = 132.909090910000000000
          Top = 308.375077270000000000
          Width = 132.283464570000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight]
          Memo.UTF8W = (
            ' N'#250'mero do Documento')
          ParentFont = False
        end
        object Memo79: TfrxMemoView
          Left = 132.909090910000000000
          Top = 319.496289390000000000
          Width = 132.283464566929000000
          Height = 18.897650000000000000
          DataSetName = 'Titulo'
          DisplayFormat.FormatStr = 'dd/mm/yyyy'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[Titulo."NumeroDocumento"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo80: TfrxMemoView
          Left = 265.121212120000000000
          Top = 308.375077270000000000
          Width = 66.141732283464600000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight]
          Memo.UTF8W = (
            ' Esp'#233'cie Doc.')
          ParentFont = False
        end
        object Memo81: TfrxMemoView
          Left = 265.121212120000000000
          Top = 319.454784060000000000
          Width = 66.141732280000000000
          Height = 18.897650000000000000
          DataSetName = 'Titulo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[Titulo."EspecieDoc"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo82: TfrxMemoView
          Left = 331.030303030000000000
          Top = 308.375077270000000000
          Width = 66.141732280000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight]
          Memo.UTF8W = (
            ' Aceite')
          ParentFont = False
        end
        object Memo83: TfrxMemoView
          Left = 331.030303030000000000
          Top = 319.454784060000000000
          Width = 66.141732280000000000
          Height = 18.897650000000000000
          DataSetName = 'Titulo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[IIF(<Titulo."Aceite"> = 0, '#39'Sim'#39', '#39'N'#227'o'#39')]')
          ParentFont = False
          WordWrap = False
        end
        object Memo84: TfrxMemoView
          Left = 396.969696960000000000
          Top = 308.375077270000000000
          Width = 138.859460760000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight]
          Memo.UTF8W = (
            ' Data do Processamento')
          ParentFont = False
        end
        object Memo85: TfrxMemoView
          Left = 396.969696960000000000
          Top = 319.496289390000000000
          Width = 138.858983540000000000
          Height = 18.897650000000000000
          DataSetName = 'Titulo'
          DisplayFormat.FormatStr = 'dd/mm/yyyy'
          DisplayFormat.Kind = fkDateTime
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[Titulo."DataProcessamento"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo86: TfrxMemoView
          Top = 338.678107580000000000
          Width = 132.283464570000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight]
          Memo.UTF8W = (
            ' Uso do Banco')
          ParentFont = False
        end
        object Memo87: TfrxMemoView
          Top = 349.799319700000000000
          Width = 132.283464570000000000
          Height = 18.897650000000000000
          DataSetName = 'Titulo'
          DisplayFormat.FormatStr = 'dd/mm/yyyy'
          DisplayFormat.Kind = fkDateTime
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftBottom]
          HAlign = haCenter
          ParentFont = False
          WordWrap = False
        end
        object Memo88: TfrxMemoView
          Left = 132.575757580000000000
          Top = 338.678107580000000000
          Width = 66.141732280000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight]
          Memo.UTF8W = (
            ' Carteira')
          ParentFont = False
        end
        object Memo89: TfrxMemoView
          Left = 132.575757580000000000
          Top = 349.757814370000000000
          Width = 66.141732280000000000
          Height = 18.897650000000000000
          DataSetName = 'Titulo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[Titulo."Carteira"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo90: TfrxMemoView
          Left = 198.636363640000000000
          Top = 338.678107580000000000
          Width = 66.141732280000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight]
          Memo.UTF8W = (
            ' Esp'#233'cie')
          ParentFont = False
        end
        object Memo91: TfrxMemoView
          Left = 198.636363640000000000
          Top = 349.757814370000000000
          Width = 66.141732280000000000
          Height = 18.897650000000000000
          DataSetName = 'Titulo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[Titulo."EspecieMod"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo92: TfrxMemoView
          Left = 265.151515150000000000
          Top = 338.678107580000000000
          Width = 132.283464570000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight]
          Memo.UTF8W = (
            ' Quantidade')
          ParentFont = False
        end
        object Memo93: TfrxMemoView
          Left = 265.151515150000000000
          Top = 349.799319700000000000
          Width = 132.283464570000000000
          Height = 18.897650000000000000
          DataSetName = 'Titulo'
          DisplayFormat.FormatStr = 'dd/mm/yyyy'
          DisplayFormat.Kind = fkDateTime
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftBottom]
          HAlign = haCenter
          ParentFont = False
          WordWrap = False
        end
        object Memo94: TfrxMemoView
          Left = 396.969696970000000000
          Top = 338.678107580000000000
          Width = 138.859460760000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight]
          Memo.UTF8W = (
            ' Valor')
          ParentFont = False
        end
        object Memo95: TfrxMemoView
          Left = 396.969696970000000000
          Top = 349.799319700000000000
          Width = 138.858983540000000000
          Height = 18.897650000000000000
          DataSetName = 'Titulo'
          DisplayFormat.FormatStr = 'dd/mm/yyyy'
          DisplayFormat.Kind = fkDateTime
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftBottom]
          HAlign = haCenter
          ParentFont = False
          WordWrap = False
        end
        object Memo96: TfrxMemoView
          Top = 368.981137880000000000
          Width = 534.556191840000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -7
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            
              'Instru'#231#245'es (Todas as informa'#231#245'es deste bloqueto s'#227'o de exclusiva' +
              ' responsabilidade do Benefici'#225'rio.)')
          ParentFont = False
        end
        object TituloInstrucao1: TfrxMemoView
          Top = 380.344774250000000000
          Width = 533.963513330000000000
          Height = 78.746134840000000000
          DataSetName = 'Titulo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[Titulo."Mensagem"]')
          ParentFont = False
        end
        object Memo97: TfrxMemoView
          Top = 459.890228790000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Pagador:')
          ParentFont = False
        end
        object TituloSacado_NomeSacado1: TfrxMemoView
          Left = 95.454545450000000000
          Top = 459.890228790000000000
          Width = 400.630180000000000000
          Height = 18.897650000000000000
          DataField = 'Sacado_NomeSacado'
          DataSetName = 'Titulo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[Titulo."Sacado_NomeSacado"]')
          ParentFont = False
        end
        object Memo98: TfrxMemoView
          Left = 537.121212120000000000
          Top = 459.890228790000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'CPF / CNPJ')
          ParentFont = False
        end
        object TituloSacado_CNPJCPF: TfrxMemoView
          Left = 537.121212120000000000
          Top = 478.829622720000000000
          Width = 166.416203030000000000
          Height = 18.897650000000000000
          DataField = 'Sacado_CNPJCPF'
          DataSetName = 'Titulo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[Titulo."Sacado_CNPJCPF"]')
          ParentFont = False
          WordWrap = False
        end
        object TituloSacado_Logradouro: TfrxMemoView
          Left = 95.454545450000000000
          Top = 478.829622720000000000
          Width = 400.630180000000000000
          Height = 18.897650000000000000
          DataSetName = 'Titulo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[Titulo."Sacado_Logradouro"], [Titulo."Sacado_Numero"]')
          ParentFont = False
          WordWrap = False
        end
        object TituloSacado_Bairro: TfrxMemoView
          Left = 95.454545460000000000
          Top = 497.769016670000100000
          Width = 400.630180000000000000
          Height = 18.897650000000000000
          DataField = 'Sacado_Bairro'
          DataSetName = 'Titulo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[Titulo."Sacado_Bairro"]')
          ParentFont = False
        end
        object TituloSacado_Cidade: TfrxMemoView
          Left = 95.454545450000000000
          Top = 516.708410600000000000
          Width = 400.630180000000000000
          Height = 18.897650000000000000
          DataSetName = 'Titulo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            
              '[FormatMaskText('#39'99.999-99;0; '#39', <Titulo."Sacado_CEP">)] - [Titu' +
              'lo."Sacado_Cidade"] / [Titulo."Sacado_UF"]')
          ParentFont = False
          WordWrap = False
        end
        object Line6: TfrxLineView
          Align = baWidth
          Top = 547.496289390000000000
          Width = 718.110700000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo99: TfrxMemoView
          Left = 537.121212120000000000
          Top = 516.708410600000000000
          Width = 132.283464570000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'C'#243'digo de Baixa')
          ParentFont = False
        end
        object Memo100: TfrxMemoView
          Top = 535.617501510000000000
          Width = 495.118344570000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            ' Pagador/Avalista: [Titulo."Sacado_Avalista"]')
          ParentFont = False
        end
        object Memo101: TfrxMemoView
          Top = 548.526592420000100000
          Width = 146.677403960000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            ' Recebemos atrav'#233's do cheque n'#250'mero')
          ParentFont = False
        end
        object Memo102: TfrxMemoView
          Left = 222.727272730000000000
          Top = 548.526592420000100000
          Width = 272.434979720000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'do banco')
          ParentFont = False
        end
        object Memo103: TfrxMemoView
          Left = 495.454545450000000000
          Top = 548.526592420000100000
          Width = 204.403439720000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Autentica'#231#227'o Mec'#226'nica')
          ParentFont = False
        end
        object Memo104: TfrxMemoView
          Top = 560.647804540000100000
          Width = 495.162252440000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            ' Esta quita'#231#227'o s'#243' ter'#225' validade ap'#243's o pagamento do cheque pelo')
          ParentFont = False
        end
        object Memo105: TfrxMemoView
          Top = 572.769016660000100000
          Width = 495.162252440000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            ' banco pagador.')
          ParentFont = False
        end
        object Memo67: TfrxMemoView
          Left = 535.606060610000000000
          Top = 700.041743940000000000
          Width = 184.372447710000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop]
          Memo.UTF8W = (
            ' Nosso N'#250'mero')
          ParentFont = False
        end
        object Memo68: TfrxMemoView
          Left = 535.606060610000000000
          Top = 710.647804540000000000
          Width = 167.923005760000000000
          Height = 18.897650000000000000
          DataSetName = 'Titulo'
          DisplayFormat.FormatStr = 'dd/mm/yyyy'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[Titulo."NossoNum"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo69: TfrxMemoView
          Left = 535.606060610000000000
          Top = 730.344774240000000000
          Width = 184.372447710000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop]
          Memo.UTF8W = (
            ' ( = ) Valor do Documento')
          ParentFont = False
        end
        object Memo70: TfrxMemoView
          Left = 535.606060610000000000
          Top = 740.950834840000000000
          Width = 167.923005760000000000
          Height = 18.897650000000000000
          DataSetName = 'Titulo'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[Titulo."ValorDocumento"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo71: TfrxMemoView
          Left = 536.363636370000000000
          Top = 759.890228780000000000
          Width = 183.614871950000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftTop]
          Memo.UTF8W = (
            ' ( - ) Desconto / Abatimento')
          ParentFont = False
        end
        object Memo72: TfrxMemoView
          Left = 536.363636370000000000
          Top = 771.253865140000000000
          Width = 183.041125760000000000
          Height = 18.897650000000000000
          DataSetName = 'Titulo'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftBottom]
          HAlign = haRight
          ParentFont = False
          WordWrap = False
        end
        object Memo73: TfrxMemoView
          Left = 536.363636370000000000
          Top = 790.193259080000000000
          Width = 195.711037710000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft]
          Memo.UTF8W = (
            ' ( + ) Mora / Multa')
          ParentFont = False
        end
        object Memo74: TfrxMemoView
          Left = 536.363636370000000000
          Top = 801.556895440000000000
          Width = 183.041125760000000000
          Height = 18.897650000000000000
          DataSetName = 'Titulo'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftBottom]
          HAlign = haRight
          ParentFont = False
          WordWrap = False
        end
        object Memo75: TfrxMemoView
          Left = 536.363636370000000000
          Top = 820.496289390000000000
          Width = 195.711037710000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft]
          Memo.UTF8W = (
            ' ( = ) Valor Cobrado')
          ParentFont = False
        end
        object Memo76: TfrxMemoView
          Left = 536.363636370000000000
          Top = 831.859925750000000000
          Width = 167.923005760000000000
          Height = 18.897650000000000000
          DataSetName = 'Titulo'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft]
          HAlign = haRight
          ParentFont = False
          WordWrap = False
        end
        object Line4: TfrxLineView
          Align = baWidth
          Top = 850.799319690000000000
          Width = 718.110700000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo106: TfrxMemoView
          Top = 700.041743930000000000
          Width = 132.283464570000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight]
          Memo.UTF8W = (
            ' Data do Documento')
          ParentFont = False
        end
        object Memo107: TfrxMemoView
          Top = 711.162956050000000000
          Width = 132.283464570000000000
          Height = 18.897650000000000000
          DataSetName = 'Titulo'
          DisplayFormat.FormatStr = 'dd/mm/yyyy'
          DisplayFormat.Kind = fkDateTime
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[Titulo."DataDocumento"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo108: TfrxMemoView
          Left = 132.909090910000000000
          Top = 700.041743930000000000
          Width = 132.283464570000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight]
          Memo.UTF8W = (
            ' N'#250'mero do Documento')
          ParentFont = False
        end
        object Memo109: TfrxMemoView
          Left = 132.909090910000000000
          Top = 711.162956050000000000
          Width = 132.283464570000000000
          Height = 18.897650000000000000
          DataSetName = 'Titulo'
          DisplayFormat.FormatStr = 'dd/mm/yyyy'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[Titulo."NumeroDocumento"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo110: TfrxMemoView
          Left = 265.121212120000000000
          Top = 700.041743930000000000
          Width = 66.141732280000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight]
          Memo.UTF8W = (
            ' Esp'#233'cie Doc.')
          ParentFont = False
        end
        object Memo111: TfrxMemoView
          Left = 265.121212120000000000
          Top = 711.121450720000000000
          Width = 66.141732280000000000
          Height = 18.897650000000000000
          DataSetName = 'Titulo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[Titulo."EspecieDoc"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo112: TfrxMemoView
          Left = 331.030303030000000000
          Top = 700.041743930000000000
          Width = 66.141732280000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight]
          Memo.UTF8W = (
            ' Aceite')
          ParentFont = False
        end
        object Memo113: TfrxMemoView
          Left = 331.030303030000000000
          Top = 711.121450720000000000
          Width = 66.141732280000000000
          Height = 18.897650000000000000
          DataSetName = 'Titulo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[IIF(<Titulo."Aceite"> = 0, '#39'Sim'#39', '#39'N'#227'o'#39')]')
          ParentFont = False
          WordWrap = False
        end
        object Memo114: TfrxMemoView
          Left = 396.969696960000000000
          Top = 700.041743930000000000
          Width = 138.859460760000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight]
          Memo.UTF8W = (
            ' Data do Processamento')
          ParentFont = False
        end
        object Memo115: TfrxMemoView
          Left = 396.969696960000000000
          Top = 711.162956050000000000
          Width = 138.858983540000000000
          Height = 18.897650000000000000
          DataSetName = 'Titulo'
          DisplayFormat.FormatStr = 'dd/mm/yyyy'
          DisplayFormat.Kind = fkDateTime
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[Titulo."DataProcessamento"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo116: TfrxMemoView
          Top = 730.344774240000000000
          Width = 132.283464570000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight]
          Memo.UTF8W = (
            ' Uso do Banco')
          ParentFont = False
        end
        object Memo117: TfrxMemoView
          Top = 741.465986360000000000
          Width = 132.283464570000000000
          Height = 18.897650000000000000
          DataSetName = 'Titulo'
          DisplayFormat.FormatStr = 'dd/mm/yyyy'
          DisplayFormat.Kind = fkDateTime
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftBottom]
          HAlign = haCenter
          ParentFont = False
          WordWrap = False
        end
        object Memo118: TfrxMemoView
          Left = 132.575757580000000000
          Top = 730.344774240000000000
          Width = 66.141732280000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight]
          Memo.UTF8W = (
            ' Carteira')
          ParentFont = False
        end
        object Memo119: TfrxMemoView
          Left = 132.575757580000000000
          Top = 741.424481030000000000
          Width = 66.141732280000000000
          Height = 18.897650000000000000
          DataSetName = 'Titulo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[Titulo."Carteira"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo120: TfrxMemoView
          Left = 198.636363640000000000
          Top = 730.344774240000000000
          Width = 66.141732280000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight]
          Memo.UTF8W = (
            ' Esp'#233'cie')
          ParentFont = False
        end
        object Memo121: TfrxMemoView
          Left = 197.878787880000000000
          Top = 741.424481030000000000
          Width = 66.141732280000000000
          Height = 18.897650000000000000
          DataSetName = 'Titulo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[Titulo."EspecieMod"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo122: TfrxMemoView
          Left = 265.151515150000000000
          Top = 730.344774240000000000
          Width = 132.283464570000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight]
          Memo.UTF8W = (
            ' Quantidade')
          ParentFont = False
        end
        object Memo123: TfrxMemoView
          Left = 265.151515150000000000
          Top = 741.465986360000000000
          Width = 132.283464570000000000
          Height = 18.897650000000000000
          DataSetName = 'Titulo'
          DisplayFormat.FormatStr = 'dd/mm/yyyy'
          DisplayFormat.Kind = fkDateTime
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftBottom]
          HAlign = haCenter
          ParentFont = False
          WordWrap = False
        end
        object Memo124: TfrxMemoView
          Left = 396.969696970000000000
          Top = 730.344774240000000000
          Width = 138.859460760000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight]
          Memo.UTF8W = (
            ' Valor')
          ParentFont = False
        end
        object Memo125: TfrxMemoView
          Left = 396.969696970000000000
          Top = 741.465986360000000000
          Width = 138.858983540000000000
          Height = 18.897650000000000000
          DataSetName = 'Titulo'
          DisplayFormat.FormatStr = 'dd/mm/yyyy'
          DisplayFormat.Kind = fkDateTime
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftBottom]
          HAlign = haCenter
          ParentFont = False
          WordWrap = False
        end
        object Memo126: TfrxMemoView
          Top = 760.647804540000000000
          Width = 534.556191840000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -7
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            
              'Instru'#231#245'es (Todas as informa'#231#245'es deste bloqueto s'#227'o de exclusiva' +
              ' responsabilidade do pagador.)')
          ParentFont = False
        end
        object Memo127: TfrxMemoView
          Top = 772.011440910000000000
          Width = 534.721089090000000000
          Height = 77.988559090000000000
          DataSetName = 'Titulo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[Titulo."Mensagem"]')
          ParentFont = False
        end
        object Memo128: TfrxMemoView
          Top = 851.556895450000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Pagador:')
          ParentFont = False
        end
        object Memo129: TfrxMemoView
          Left = 95.454545450000000000
          Top = 851.556895450000000000
          Width = 400.630180000000000000
          Height = 18.897650000000000000
          DataField = 'Sacado_NomeSacado'
          DataSetName = 'Titulo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[Titulo."Sacado_NomeSacado"]')
          ParentFont = False
        end
        object Memo130: TfrxMemoView
          Left = 537.121212120000000000
          Top = 851.556895450000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'CPF / CNPJ')
          ParentFont = False
        end
        object Memo131: TfrxMemoView
          Left = 537.121212120000000000
          Top = 870.496289380000000000
          Width = 166.416203030000000000
          Height = 18.897650000000000000
          DataField = 'Sacado_CNPJCPF'
          DataSetName = 'Titulo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[Titulo."Sacado_CNPJCPF"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo132: TfrxMemoView
          Left = 95.454545450000000000
          Top = 870.496289380000000000
          Width = 400.630180000000000000
          Height = 18.897650000000000000
          DataSetName = 'Titulo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[Titulo."Sacado_Logradouro"], [Titulo."Sacado_Numero"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo134: TfrxMemoView
          Left = 95.454545460000000000
          Top = 889.435683330000000000
          Width = 400.630180000000000000
          Height = 18.897650000000000000
          DataField = 'Sacado_Bairro'
          DataSetName = 'Titulo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[Titulo."Sacado_Bairro"]')
          ParentFont = False
        end
        object Memo135: TfrxMemoView
          Left = 95.454545450000000000
          Top = 908.375077260000000000
          Width = 400.630180000000000000
          Height = 18.897650000000000000
          DataSetName = 'Titulo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            
              '[Titulo."Sacado_CEP"] - [Titulo."Sacado_Cidade"] / [Titulo."Saca' +
              'do_UF"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo136: TfrxMemoView
          Left = 537.121212120000000000
          Top = 908.375077260000000000
          Width = 132.283464570000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'C'#243'digo de Baixa')
          ParentFont = False
        end
        object Memo137: TfrxMemoView
          Top = 927.284168170000000000
          Width = 495.118344570000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Pagador/Avalista: [Titulo."Sacado_Avalista"]')
          ParentFont = False
        end
        object Line5: TfrxLineView
          Align = baWidth
          Top = 939.435683330000000000
          Width = 718.110700000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo138: TfrxMemoView
          Left = 495.454545450000000000
          Top = 940.193259090000000000
          Width = 204.403439720000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Autentica'#231#227'o Mec'#226'nica - Ficha de Compensa'#231#227'o')
          ParentFont = False
        end
        object BarCode1: TfrxBarCodeView
          Left = 5.303030310000000000
          Top = 941.708410610000000000
          Width = 441.000000000000000000
          Height = 40.440944880000000000
          BarType = bcCode_2_5_interleaved
          Expression = '<Titulo."CodBarras">'
          Rotation = 0
          ShowText = False
          Text = '75691028460042664431623456720012150740000010000'
          WideBarRatio = 3.000000000000000000
          Zoom = 1.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
        end
        object Memo45: TfrxMemoView
          Left = 405.630180000000000000
          Top = 277.685220000000000000
          Width = 130.031850000000000000
          Height = 30.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            ' CNPJ / CPF')
          ParentFont = False
        end
        object Memo66: TfrxMemoView
          Left = 408.630180000000000000
          Top = 288.785220000000000000
          Width = 110.000000000000000000
          Height = 14.897650000000000000
          DataSetName = 'Cedente'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[Cedente."CNPJCPF"]')
          ParentFont = False
        end
        object Memo133: TfrxMemoView
          Left = 406.189240000000000000
          Top = 669.976810000000000000
          Width = 130.031850000000000000
          Height = 30.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            ' CNPJ / CPF')
          ParentFont = False
        end
        object Memo139: TfrxMemoView
          Left = 410.189240000000000000
          Top = 681.076810000000000000
          Width = 110.000000000000000000
          Height = 14.897650000000000000
          DataSetName = 'Cedente'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[Cedente."CNPJCPF"]')
          ParentFont = False
        end
        object Memo37: TfrxMemoView
          Left = 274.905690000000000000
          Top = 210.874150000000000000
          Width = 442.895795450000000000
          Height = 37.039370080000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftBottom]
          Memo.UTF8W = (
            '  [Titulo."LinhaDigitavel"]')
          ParentFont = False
          VAlign = vaBottom
        end
        object Memo2: TfrxMemoView
          Left = 275.023810000000000000
          Top = 0.779530000000001200
          Width = 442.895795450000000000
          Height = 37.039370080000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftBottom]
          Memo.UTF8W = (
            '  [Titulo."LinhaDigitavel"]')
          ParentFont = False
          VAlign = vaBottom
        end
      end
    end
  end
end
