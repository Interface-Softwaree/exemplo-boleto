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
      Text = 'Pagar prefer'#234'ncialmente nas ag'#234'ncias do Bradesco'
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
    ExplicitTop = 520
    ExplicitWidth = 811
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
    FastReportFile = 'C:\Users\PROGRAMA'#199#195'O 3\Documents\GitHub\Boleto\Report\Boleto.fr3'
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
    ReportOptions.LastChange = 44075.676901215300000000
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
      '  if <Banco."Numero"> = '#39'104'#39' then'
      '  begin'
      '    CedenteAgencia.Text  := <Titulo."CodCedente">;'
      '    CedenteAgencia2.Text := <Titulo."CodCedente">;'
      '    CedenteAgencia3.Text := <Titulo."CodCedente">;'
      '  end else'
      '  begin'
      '    CedenteAgencia.Text  := <Cedente."CodigoCedente">;'
      '    CedenteAgencia2.Text := <Cedente."CodigoCedente">;'
      '    CedenteAgencia3.Text := <Cedente."CodigoCedente">;'
      '  end;'
      'end;'
      ''
      'begin'
      ''
      'end.')
    OnReportPrint = 'frxReportOnReportPrint'
    Left = 384
    Top = 488
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
        object Memo2: TfrxMemoView
          Left = 274.994434550000000000
          Width = 442.895795450000000000
          Height = 37.039370080000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'MS sans Serif'
          Font.Style = [fsBold]
          Frame.Typ = [ftBottom]
          HAlign = haCenter
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo3: TfrxMemoView
          Align = baRight
          Left = 483.779840000000000000
          Top = 17.140074240000000000
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
            'Benefici'#225'rio')
          ParentFont = False
        end
        object CedenteNome: TfrxMemoView
          Top = 49.398268480000000000
          Width = 274.771653540000000000
          Height = 18.897650000000000000
          DataField = 'Nome'
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
            ' Ag'#234'ncia / C'#243'digo do Cedente')
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
          Font.Height = -9
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
            '[Cedente."Agencia"]/[Cedente."CodigoCedente"]')
          ParentFont = False
          WordWrap = False
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
          Top = 192.548546670000000000
          Width = 718.110700000000000000
          Color = clBlack
          Frame.Style = fsDot
          Frame.Typ = [ftTop]
        end
        object Memo50: TfrxMemoView
          Left = 547.800000000000000000
          Top = 344.223562120000000000
          Width = 194.953461950000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft]
          Memo.UTF8W = (
            ' ( - ) Desconto')
          ParentFont = False
        end
        object Memo51: TfrxMemoView
          Left = 547.800000000000000000
          Top = 355.587198480000000000
          Width = 167.923005760000000000
          Height = 15.118110236220500000
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
          Left = 547.800000000000000000
          Top = 371.526592420000000000
          Width = 195.711037710000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft]
          Memo.UTF8W = (
            ' ( - ) Outras Dedu'#231#245'es/Abatimento')
          ParentFont = False
        end
        object Memo53: TfrxMemoView
          Left = 547.800000000000000000
          Top = 382.890228780000000000
          Width = 167.923005760000000000
          Height = 15.118110240000000000
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
          Left = 547.800000000000000000
          Top = 397.829622730000000000
          Width = 195.711037710000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft]
          Memo.UTF8W = (
            ' ( + ) Mora / Multa / Juros')
          ParentFont = False
        end
        object Memo55: TfrxMemoView
          Left = 547.800000000000000000
          Top = 409.193259090000000000
          Width = 167.923005760000000000
          Height = 15.118110240000000000
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
        object Line2: TfrxLineView
          Align = baWidth
          Top = 477.573593030000000000
          Width = 718.110700000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo56: TfrxMemoView
          Left = 275.000000000000000000
          Top = 573.875683549999900000
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
          Top = 569.284168180000100000
          Width = 718.110700000000000000
          Color = clBlack
          Frame.Style = fsDot
          Frame.Typ = [ftTop]
        end
        object Memo57: TfrxMemoView
          Left = 180.417440000000000000
          Top = 573.875683539999900000
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
          Top = 573.728200300000000000
          Width = 180.060606060000000000
          Height = 37.000000000000000000
          Frame.Typ = [ftRight, ftBottom]
          HightQuality = False
          Transparent = False
          TransparentColor = clWhite
        end
        object Memo59: TfrxMemoView
          Top = 610.747062420000000000
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
          Top = 610.747062420000000000
          Width = 195.711037710000000000
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
          Top = 622.110698780000000000
          Width = 535.937007870000000000
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
        object Memo62: TfrxMemoView
          Left = 535.606060610000000000
          Top = 622.110698780000000000
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
          Frame.Typ = [ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[Titulo."Vencimento"]')
          ParentFont = False
        end
        object Memo65: TfrxMemoView
          Left = 535.606060610000000000
          Top = 641.050092720000000000
          Width = 195.711037710000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            ' Ag'#234'ncia / C'#243'digo do Cedente')
          ParentFont = False
        end
        object CedenteAgencia3: TfrxMemoView
          Left = 535.606060610000000000
          Top = 652.413729080000000000
          Width = 167.923005760000000000
          Height = 18.897650000000000000
          DataSetName = 'Titulo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftBottom]
          HAlign = haRight
          Memo.UTF8W = (
            '[Cedente."Agencia"]/[Cedente."CodigoCedente"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo96: TfrxMemoView
          Top = 345.981137880000000000
          Width = 534.556191840000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -7
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            
              'Instru'#231#245'es de responsabilidade do BENEFICI'#193'RIO. Qualquer d'#250'vida ' +
              'sobre este boleto, contate o BENEFICI'#193'RIO.')
          ParentFont = False
        end
        object TituloInstrucao1: TfrxMemoView
          Top = 357.344774250000000000
          Width = 533.963513330000000000
          Height = 75.848484840000000000
          DataSetName = 'Titulo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[Titulo."Mensagem"]')
          ParentFont = False
        end
        object Memo97: TfrxMemoView
          Top = 477.890228790000000000
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
          Top = 477.890228790000000000
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
        object TituloSacado_Logradouro: TfrxMemoView
          Left = 50.100185450000000000
          Top = 496.829622720000000000
          Width = 665.197280000000000000
          Height = 18.897650000000000000
          DataSetName = 'Titulo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            
              '[Titulo."Sacado_Logradouro"], [Titulo."Sacado_Numero"] - [Titulo' +
              '."Sacado_Complemento"] - [Titulo."Sacado_Bairro"] - [Titulo."Sac' +
              'ado_CEP"] - [Titulo."Sacado_Cidade"] / [Titulo."Sacado_UF"]')
          ParentFont = False
          WordWrap = False
        end
        object Line6: TfrxLineView
          Align = baWidth
          Top = 529.496289390000000000
          Width = 718.110700000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo100: TfrxMemoView
          Top = 513.837971510000000000
          Width = 336.378084570000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            ' Sacador/Avalista: [Titulo."Sacado_Avalista"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo101: TfrxMemoView
          Top = 530.526592420000100000
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
          Top = 530.526592420000100000
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
          Top = 530.526592420000100000
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
          Top = 542.647804540000100000
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
          Top = 554.769016660000100000
          Width = 495.162252440000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            ' banco sacado.')
          ParentFont = False
        end
        object Memo67: TfrxMemoView
          Left = 535.606060610000000000
          Top = 671.041743940000000000
          Width = 195.711037710000000000
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
          Top = 681.647804540000000000
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
            '[Titulo."NossoNum"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo69: TfrxMemoView
          Left = 535.606060610000000000
          Top = 701.344774240000000000
          Width = 195.711037710000000000
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
          Top = 711.950834840000000000
          Width = 167.923005760000000000
          Height = 18.897650000000000000
          DataSetName = 'Titulo'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haRight
          Memo.UTF8W = (
            '[Titulo."ValorDocumento"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo71: TfrxMemoView
          Left = 536.363636370000000000
          Top = 730.890228780000000000
          Width = 194.953461950000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftTop]
          Memo.UTF8W = (
            ' ( - ) Desconto')
          ParentFont = False
        end
        object Memo72: TfrxMemoView
          Left = 536.363636370000000000
          Top = 742.253865140000000000
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
          Frame.Typ = [ftLeft, ftBottom]
          HAlign = haRight
          ParentFont = False
          WordWrap = False
        end
        object Memo73: TfrxMemoView
          Left = 536.363636370000000000
          Top = 761.193259080000000000
          Width = 195.711037710000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft]
          Memo.UTF8W = (
            ' ( - ) Outras Dedu'#231#245'es/Abatimento')
          ParentFont = False
        end
        object Memo74: TfrxMemoView
          Left = 536.363636370000000000
          Top = 772.556895440000000000
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
          Frame.Typ = [ftLeft, ftBottom]
          HAlign = haRight
          ParentFont = False
          WordWrap = False
        end
        object Memo75: TfrxMemoView
          Left = 536.363636370000000000
          Top = 791.496289390000000000
          Width = 195.711037710000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft]
          Memo.UTF8W = (
            ' ( + ) Mora/Multa/Juros')
          ParentFont = False
        end
        object Memo76: TfrxMemoView
          Left = 536.363636370000000000
          Top = 802.859925750000000000
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
          Frame.Typ = [ftLeft, ftBottom]
          HAlign = haRight
          ParentFont = False
          WordWrap = False
        end
        object Line4: TfrxLineView
          Align = baWidth
          Top = 882.799319690000000000
          Width = 718.110700000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo106: TfrxMemoView
          Top = 671.041743930000000000
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
          Top = 682.162956050000000000
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
          Top = 671.041743930000000000
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
          Top = 682.162956050000000000
          Width = 132.283464570000000000
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
            '[Titulo."NumeroDocumento"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo110: TfrxMemoView
          Left = 265.121212120000000000
          Top = 671.041743930000000000
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
          Top = 682.121450720000000000
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
          Top = 671.041743930000000000
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
          Top = 682.121450720000000000
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
            '[IIF(<Titulo."Aceite"> = 0, '#39'S'#39', '#39'N'#39')]')
          ParentFont = False
          WordWrap = False
        end
        object Memo114: TfrxMemoView
          Left = 396.969696960000000000
          Top = 671.041743930000000000
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
          Top = 682.162956050000000000
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
          Top = 701.344774240000000000
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
          Top = 712.465986360000000000
          Width = 132.283464570000000000
          Height = 18.897650000000000000
          DataSetName = 'Titulo'
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
          Top = 701.344774240000000000
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
          Left = 140.134817580000000000
          Top = 784.235551030000000000
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
            
              '[Titulo."Carteira"][IIF(<Cedente."Modalidade">='#39#39','#39#39','#39'/'#39'+<Cedent' +
              'e."Modalidade">)]')
          ParentFont = False
          WordWrap = False
        end
        object Memo120: TfrxMemoView
          Left = 198.636363640000000000
          Top = 701.344774240000000000
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
          Top = 712.424481030000000000
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
          Top = 701.344774240000000000
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
          Top = 712.465986360000000000
          Width = 132.283464570000000000
          Height = 18.897650000000000000
          DataSetName = 'Titulo'
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
          Top = 701.344774240000000000
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
          Top = 712.465986360000000000
          Width = 138.858983540000000000
          Height = 18.897650000000000000
          DataSetName = 'Titulo'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
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
          Top = 731.647804540000000000
          Width = 534.556191840000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -7
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            
              'Instru'#231#245'es de responsabilidade do BENEFICI'#193'RIO. Qualquer d'#250'vida ' +
              'sobre este boleto, contate o BENEFICI'#193'RIO.')
          ParentFont = False
        end
        object Memo127: TfrxMemoView
          Top = 746.011440910000000000
          Width = 534.721089090000000000
          Height = 135.342919090000000000
          DataSetName = 'Titulo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[Titulo."Mensagem"]')
          ParentFont = False
        end
        object Memo128: TfrxMemoView
          Top = 883.556895450000000000
          Width = 46.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Pagador:')
          ParentFont = False
        end
        object Memo129: TfrxMemoView
          Left = 47.454545450000000000
          Top = 883.556895450000000000
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
        object Memo132: TfrxMemoView
          Left = 47.454545450000000000
          Top = 902.496289380000000000
          Width = 400.630180000000000000
          Height = 18.897650000000000000
          DataSetName = 'Titulo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            
              '[Titulo."Sacado_Logradouro"], [Titulo."Sacado_Numero"] - [Titulo' +
              '."Sacado_Complemento"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo134: TfrxMemoView
          Left = 47.454545460000000000
          Top = 921.435683330000000000
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
          Left = 47.454545450000000000
          Top = 940.375077260000000000
          Width = 456.630180000000000000
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
        object Memo137: TfrxMemoView
          Top = 956.220472440000000000
          Width = 336.378084570000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            ' Sacador/Avalista: [Titulo."Sacado_Avalista"]')
          ParentFont = False
          WordWrap = False
        end
        object Line5: TfrxLineView
          Align = baWidth
          Top = 971.435683330000000000
          Width = 718.110700000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object BarCode1: TfrxBarCodeView
          Left = 5.303030310000000000
          Top = 973.708410610000000000
          Width = 426.560000000000000000
          Height = 48.000000000000000000
          BarType = bcCode_2_5_interleaved
          Expression = '<Titulo."CodBarras">'
          Rotation = 0
          ShowText = False
          Text = '75691028460042664431623456720012150740000010000'
          WideBarRatio = 1.000000000000000000
          Zoom = 1.240000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
        end
        object Line7: TfrxLineView
          Align = baWidth
          Top = 1025.283464570000000000
          Width = 718.110700000000000000
          Color = clBlack
          Frame.Style = fsDot
          Frame.Typ = [ftTop]
        end
        object Memo45: TfrxMemoView
          Left = 536.692913385827000000
          Top = 956.220472440944900000
          Width = 71.811023622047210000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'C'#243'digo de Baixa')
          ParentFont = False
        end
        object Memo138: TfrxMemoView
          Left = 463.454545450000000000
          Top = 971.193259090000000000
          Width = 92.403439720000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Autentica'#231#227'o Mec'#226'nica /')
          ParentFont = False
        end
        object Memo66: TfrxMemoView
          Left = 556.000000000000000000
          Top = 971.000000000000000000
          Width = 112.403439720000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'FICHA DE COMPENSA'#199#195'O')
          ParentFont = False
        end
        object Memo140: TfrxMemoView
          Top = 903.000000000000000000
          Width = 46.488250000000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Endere'#231'o:')
          ParentFont = False
        end
        object Memo141: TfrxMemoView
          Left = 340.157480310000000000
          Top = 956.220472440000000000
          Width = 188.976465830000000000
          Height = 10.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'CPF / CNPJ:  [Titulo."Sacado_Avalista_CNPJCPF"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo130: TfrxMemoView
          Left = 464.000000000000000000
          Top = 884.060606070000000000
          Width = 54.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'CPF / CNPJ:')
          ParentFont = False
        end
        object Memo131: TfrxMemoView
          Left = 520.000000000000000000
          Top = 884.000000000000000000
          Width = 154.416203030000000000
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
        object Memo98: TfrxMemoView
          Left = 536.692913385827000000
          Top = 514.015748031495900000
          Width = 71.811023622047210000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'C'#243'digo de Baixa')
          ParentFont = False
        end
        object Memo99: TfrxMemoView
          Top = 497.000000000000000000
          Width = 46.488250000000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Endere'#231'o:')
          ParentFont = False
        end
        object Memo136: TfrxMemoView
          Left = 340.157480310000000000
          Top = 514.015748030000100000
          Width = 181.417405830000000000
          Height = 11.338582680000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'CPF / CNPJ:  [Titulo."Sacado_Avalista_CNPJCPF"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo142: TfrxMemoView
          Left = 464.000000000000000000
          Top = 478.060606070000000000
          Width = 54.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'CPF / CNPJ:')
          ParentFont = False
        end
        object Memo143: TfrxMemoView
          Left = 520.000000000000000000
          Top = 478.000000000000000000
          Width = 154.416203030000000000
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
        object Memo63: TfrxMemoView
          Top = 641.000000000000000000
          Width = 418.000000000000000000
          Height = 30.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop, ftBottom]
          Memo.UTF8W = (
            ' Benefici'#225'rio')
          ParentFont = False
        end
        object Memo64: TfrxMemoView
          Left = 2.000000000000000000
          Top = 652.098268480000000000
          Width = 410.000000000000000000
          Height = 14.897650000000000000
          DataField = 'Nome'
          DataSetName = 'Cedente'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[Cedente."Nome"]')
          ParentFont = False
        end
        object Memo133: TfrxMemoView
          Left = 418.000000000000000000
          Top = 641.000000000000000000
          Width = 118.000000000000000000
          Height = 30.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            ' CNPJ / CPF')
          ParentFont = False
        end
        object Memo139: TfrxMemoView
          Left = 420.000000000000000000
          Top = 652.100000000000000000
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
        object Memo35: TfrxMemoView
          Left = 414.969696960000000000
          Top = 316.530000000000000000
          Width = 133.000000000000000000
          Height = 28.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            ' Data do Processamento')
          ParentFont = False
        end
        object Memo36: TfrxMemoView
          Left = 548.000000000000000000
          Top = 232.300000000000000000
          Width = 169.700000000000000000
          Height = 28.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          Memo.UTF8W = (
            'Vencimento')
          ParentFont = False
        end
        object TituloVencimento2: TfrxMemoView
          Left = 550.000000000000000000
          Top = 243.400000000000000000
          Width = 165.700000000000000000
          Height = 14.900000000000000000
          DataSetName = 'Titulo'
          DisplayFormat.FormatStr = 'dd/mm/yyyy'
          DisplayFormat.Kind = fkDateTime
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            '[Titulo."Vencimento"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo38: TfrxMemoView
          Left = 180.417440000000000000
          Top = 195.000000000000000000
          Width = 94.488250000000000000
          Height = 37.039370080000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight]
          HAlign = haCenter
          Memo.UTF8W = (
            '[Banco."Numero"]-[Banco."Digito"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaBottom
        end
        object Logo_2: TfrxPictureView
          Align = baLeft
          Top = 195.102350000000000000
          Width = 180.060606060000000000
          Height = 37.000000000000000000
          HightQuality = False
          Transparent = False
          TransparentColor = clWhite
        end
        object Memo39: TfrxMemoView
          Align = baRight
          Left = 483.779840000000000000
          Top = 212.140074240000000000
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
            'Recibo do Pagador')
          ParentFont = False
        end
        object Memo40: TfrxMemoView
          Top = 232.300000000000000000
          Width = 290.000000000000000000
          Height = 28.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop, ftBottom]
          Memo.UTF8W = (
            ' Benefici'#225'rio')
          ParentFont = False
        end
        object CedenteNome2: TfrxMemoView
          Left = 2.000000000000000000
          Top = 243.398268480000000000
          Width = 286.000000000000000000
          Height = 14.897650000000000000
          DataField = 'Nome'
          DataSetName = 'Cedente'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[Cedente."Nome"]')
          ParentFont = False
        end
        object Memo42: TfrxMemoView
          Left = 548.000000000000000000
          Top = 288.530000000000000000
          Width = 169.700000000000000000
          Height = 28.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          Memo.UTF8W = (
            ' Ag'#234'ncia / C'#243'digo do Cedente')
          ParentFont = False
        end
        object Memo43: TfrxMemoView
          Top = 260.500000000000000000
          Width = 717.500000000000000000
          Height = 28.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop, ftBottom]
          Memo.UTF8W = (
            ' Endere'#231'o Benefici'#225'rio / Sacador Avalista')
          ParentFont = False
        end
        object Memo44: TfrxMemoView
          Left = 2.000000000000000000
          Top = 271.587198490000000000
          Width = 714.000000000000000000
          Height = 14.900000000000000000
          DataSetName = 'Titulo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            
              '[Cedente."Logradouro"], [Cedente."NumeroRes"] [Cedente."Compleme' +
              'nto"] - [Cedente."Bairro"] - [Cedente."Cidade"]/[Cedente."UF"] [' +
              'Cedente."CEP"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo47: TfrxMemoView
          Left = 290.000000000000000000
          Top = 288.526592420000000000
          Width = 125.000000000000000000
          Height = 28.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            'Quantidade')
          ParentFont = False
        end
        object Memo48: TfrxMemoView
          Left = 230.000000000000000000
          Top = 288.526592420000000000
          Width = 60.071581970000000000
          Height = 28.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            ' Esp'#233'cie')
          ParentFont = False
        end
        object Memo49: TfrxMemoView
          Left = 232.000000000000000000
          Top = 299.790000000000000000
          Width = 56.094488190000000000
          Height = 14.900000000000000000
          DataSetName = 'Titulo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            '[Titulo."EspecieMod"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo58: TfrxMemoView
          Left = 548.000000000000000000
          Top = 316.530000000000000000
          Width = 169.700000000000000000
          Height = 28.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          Memo.UTF8W = (
            '( = ) Valor do Documento')
          ParentFont = False
        end
        object Memo77: TfrxMemoView
          Left = 550.000000000000000000
          Top = 327.000000000000000000
          Width = 165.870130310000000000
          Height = 14.900000000000000000
          DataField = 'ValorDocumento'
          DataSetName = 'Titulo'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haRight
          Memo.UTF8W = (
            '[Titulo."ValorDocumento"]')
          ParentFont = False
        end
        object Memo78: TfrxMemoView
          Top = 288.500000000000000000
          Width = 169.870000000000000000
          Height = 28.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            'Nosso N'#250'mero')
          ParentFont = False
        end
        object Memo79: TfrxMemoView
          Left = 415.000000010000000000
          Top = 288.530000000000000000
          Width = 133.000000000000000000
          Height = 28.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '(x) Valor')
          ParentFont = False
        end
        object Memo80: TfrxMemoView
          Left = 290.000000000000000000
          Top = 232.300000000000000000
          Width = 110.000000000000000000
          Height = 28.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            ' CNPJ/CPF')
          ParentFont = False
        end
        object Memo46: TfrxMemoView
          Left = 293.000000000000000000
          Top = 243.400000000000000000
          Width = 102.000000000000000000
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
        object Memo82: TfrxMemoView
          Left = 400.000000000000000000
          Top = 232.300000000000000000
          Width = 148.000000000000000000
          Height = 28.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            'Sacado / Avalista')
          ParentFont = False
        end
        object Memo83: TfrxMemoView
          Left = 2.147936050000000000
          Top = 299.791922900000000000
          Width = 165.702457650000000000
          Height = 14.900000000000000000
          DataSetName = 'Titulo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[Titulo."NossoNum"]')
          ParentFont = False
        end
        object Memo84: TfrxMemoView
          Left = 170.000000000000000000
          Top = 288.500000000000000000
          Width = 60.071581970000000000
          Height = 28.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            'Carteira')
          ParentFont = False
        end
        object Memo85: TfrxMemoView
          Left = 172.000000000000000000
          Top = 299.790000000000000000
          Width = 56.094488190000000000
          Height = 14.900000000000000000
          DataSetName = 'Titulo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            
              '[Titulo."Carteira"][IIF(<Cedente."Modalidade">='#39#39','#39#39','#39'/'#39'+<Cedent' +
              'e."Modalidade">)]')
          ParentFont = False
          WordWrap = False
        end
        object Memo86: TfrxMemoView
          Top = 316.530000000000000000
          Width = 132.283464570000000000
          Height = 28.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            ' Data do Documento')
          ParentFont = False
        end
        object Memo87: TfrxMemoView
          Left = 2.000000000000000000
          Top = 327.000000000000000000
          Width = 124.283464570000000000
          Height = 14.900000000000000000
          DataSetName = 'Titulo'
          DisplayFormat.FormatStr = 'dd/mm/yyyy'
          DisplayFormat.Kind = fkDateTime
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[Titulo."DataDocumento"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo88: TfrxMemoView
          Left = 132.500000000000000000
          Top = 316.530000000000000000
          Width = 157.500000000000000000
          Height = 28.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            ' N'#250'mero do Documento')
          ParentFont = False
        end
        object Memo89: TfrxMemoView
          Left = 134.909090910000000000
          Top = 327.000000000000000000
          Width = 140.283464570000000000
          Height = 14.900000000000000000
          DataSetName = 'Titulo'
          DisplayFormat.FormatStr = 'dd/mm/yyyy'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[Titulo."NumeroDocumento"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo90: TfrxMemoView
          Left = 290.000000000000000000
          Top = 316.530000000000000000
          Width = 78.141732280000000000
          Height = 28.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            ' Esp'#233'cie Documento')
          ParentFont = False
        end
        object Memo91: TfrxMemoView
          Left = 294.121212120000000000
          Top = 327.000000000000000000
          Width = 70.141732280000000000
          Height = 14.900000000000000000
          DataSetName = 'Titulo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[Titulo."EspecieDoc"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo92: TfrxMemoView
          Left = 368.030303030000000000
          Top = 316.530000000000000000
          Width = 46.900000000000000000
          Height = 28.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            ' Aceite')
          ParentFont = False
        end
        object Memo93: TfrxMemoView
          Left = 372.030303030000000000
          Top = 327.000000000000000000
          Width = 38.141732280000000000
          Height = 14.900000000000000000
          DataSetName = 'Titulo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[IIF(<Titulo."Aceite"> = 0, '#39'Sim'#39', '#39'N'#227'o'#39')]')
          ParentFont = False
          WordWrap = False
        end
        object Memo94: TfrxMemoView
          Left = 416.969696960000000000
          Top = 327.000000000000000000
          Width = 118.858983540000000000
          Height = 14.900000000000000000
          DataSetName = 'Titulo'
          DisplayFormat.FormatStr = 'dd/mm/yyyy'
          DisplayFormat.Kind = fkDateTime
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[Titulo."DataProcessamento"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo37: TfrxMemoView
          Left = 535.693260000000000000
          Top = 822.394250000000000000
          Width = 195.711037710000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft]
          Memo.UTF8W = (
            ' ( + ) Outros Acr'#233'scimos')
          ParentFont = False
        end
        object Memo41: TfrxMemoView
          Left = 535.693260000000000000
          Top = 833.757886360000000000
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
          Frame.Typ = [ftLeft, ftBottom]
          HAlign = haRight
          ParentFont = False
          WordWrap = False
        end
        object Memo81: TfrxMemoView
          Left = 536.472790000000000000
          Top = 852.835190000000000000
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
        object Memo95: TfrxMemoView
          Left = 536.472790000000000000
          Top = 864.198826360000000000
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
        object Memo145: TfrxMemoView
          Left = 548.031850000000000000
          Top = 424.527830000000000000
          Width = 195.711037710000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft]
          Memo.UTF8W = (
            ' ( + ) Outros Acr'#233'scimos')
          ParentFont = False
        end
        object Memo146: TfrxMemoView
          Left = 548.031850000000000000
          Top = 435.891466360000000000
          Width = 167.923005760000000000
          Height = 15.118110240000000000
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
        object Memo144: TfrxMemoView
          Left = 548.031850000000000000
          Top = 450.984540000000000000
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
        object Memo147: TfrxMemoView
          Left = 548.031850000000000000
          Top = 462.348176360000000000
          Width = 167.923005760000000000
          Height = 15.118110240000000000
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
        object Memo148: TfrxMemoView
          Top = 430.866420000000000000
          Width = 533.963513330000000000
          Height = 45.612244840000000000
          DataSetName = 'Titulo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[Banco."OrientacoesBanco"]')
          ParentFont = False
        end
        object CedenteAgencia2: TfrxMemoView
          Left = 547.913730000000000000
          Top = 299.582870000000000000
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
      end
    end
  end
end
