object pageTemplate: TpageTemplate
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'pageTemplate'
  ClientHeight = 634
  ClientWidth = 1076
  Color = 16185078
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Segoe UI'
  Font.Style = []
  Padding.Left = 30
  Padding.Top = 30
  Padding.Right = 30
  Padding.Bottom = 30
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 17
  object pnlTop: TPanel
    Left = 30
    Top = 30
    Width = 1016
    Height = 59
    Align = alTop
    BevelOuter = bvNone
    Caption = 'pnlTop'
    Color = 16185078
    ParentBackground = False
    ShowCaption = False
    TabOrder = 0
    object pnlCancelarSair: TPanel
      Left = 0
      Top = 0
      Width = 1016
      Height = 41
      Align = alTop
      BevelOuter = bvNone
      Caption = 'pnlCancelarSair'
      Color = 16185078
      ParentBackground = False
      ShowCaption = False
      TabOrder = 0
      object btnCancelarSair: TSpeedButton
        Left = 0
        Top = 0
        Width = 120
        Height = 41
        Align = alLeft
        Caption = 'Cancelar e Sair'
        ImageIndex = 1
        ImageName = 'cancelarEsair16'
        Images = VirtualImageListCrud
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        OnClick = btnCancelarSairClick
        ExplicitLeft = 1
        ExplicitTop = 1
        ExplicitHeight = 39
      end
      object btnSalvar: TSpeedButton
        Left = 896
        Top = 0
        Width = 120
        Height = 41
        Align = alRight
        Caption = 'Salvar'
        ImageIndex = 9
        ImageName = 'salvar16'
        Images = VirtualImageListCrud
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        Visible = False
        OnClick = btnSalvarClick
        ExplicitLeft = 912
      end
      object btnEditar: TSpeedButton
        Left = 656
        Top = 0
        Width = 120
        Height = 41
        Align = alRight
        Caption = 'Editar'
        ImageIndex = 3
        ImageName = 'editar16'
        Images = VirtualImageListCrud
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        OnClick = btnEditarClick
        ExplicitLeft = 8
      end
      object btnExcluir: TSpeedButton
        Left = 776
        Top = 0
        Width = 120
        Height = 41
        Align = alRight
        Caption = 'Excluir'
        ImageIndex = 4
        ImageName = 'excluir'
        Images = VirtualImageListCrud
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        ExplicitLeft = 8
      end
      object btnNovo: TSpeedButton
        Left = 536
        Top = 0
        Width = 120
        Height = 41
        Align = alRight
        Caption = 'Novo'
        ImageIndex = 7
        ImageName = 'novo16'
        Images = VirtualImageListCrud
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        OnClick = btnNovoClick
      end
    end
  end
  object cardPanelCrud: TCardPanel
    Left = 30
    Top = 89
    Width = 1016
    Height = 515
    Align = alClient
    ActiveCard = cardEdicao
    BevelOuter = bvNone
    Caption = 'cardPanelCrud'
    TabOrder = 1
    object cardPesquisa: TCard
      Left = 0
      Top = 0
      Width = 1016
      Height = 515
      Caption = 'cardPesquisa'
      CardIndex = 0
      TabOrder = 0
      object pnlTituloPesquisa: TPanel
        AlignWithMargins = True
        Left = 0
        Top = 0
        Width = 1016
        Height = 41
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 10
        Align = alTop
        BevelOuter = bvNone
        Color = 16185078
        ParentBackground = False
        ShowCaption = False
        TabOrder = 0
        object lblTituloPesquisa: TLabel
          Left = 0
          Top = 0
          Width = 114
          Height = 41
          Align = alLeft
          Caption = 'T'#237'tulo da tela'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -20
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          Layout = tlCenter
          ExplicitHeight = 28
        end
        object edtPesquisa: TSearchBox
          AlignWithMargins = True
          Left = 688
          Top = 7
          Width = 298
          Height = 27
          Margins.Top = 7
          Margins.Right = 30
          Margins.Bottom = 7
          Align = alRight
          BevelInner = bvNone
          BevelKind = bkFlat
          BevelOuter = bvNone
          Color = 16185078
          TabOrder = 0
          TextHint = 'Pesquisar...'
          ExplicitHeight = 25
        end
      end
      object pnlGrid: TPanel
        Left = 0
        Top = 51
        Width = 1016
        Height = 464
        Align = alClient
        BevelOuter = bvNone
        Caption = 'pnlGrid'
        Color = clWhite
        ParentBackground = False
        ShowCaption = False
        TabOrder = 1
        object gridPesquisa: TDBGrid
          Left = 0
          Top = 0
          Width = 1016
          Height = 464
          Align = alClient
          BorderStyle = bsNone
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -13
          TitleFont.Name = 'Segoe UI'
          TitleFont.Style = []
        end
      end
    end
    object cardEdicao: TCard
      Left = 0
      Top = 0
      Width = 1016
      Height = 515
      Caption = 'cardEdicao'
      CardIndex = 1
      TabOrder = 1
      object pnlTituloEdicao: TPanel
        Left = 0
        Top = 0
        Width = 1016
        Height = 41
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 10
        Align = alTop
        BevelOuter = bvNone
        Color = 16185078
        ParentBackground = False
        ShowCaption = False
        TabOrder = 0
        object lblTituloEdicao: TLabel
          Left = 0
          Top = 0
          Width = 114
          Height = 41
          Align = alLeft
          Caption = 'T'#237'tulo da tela'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -20
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          Layout = tlCenter
          ExplicitHeight = 28
        end
      end
      object cardPanelAbas: TCardPanel
        Left = 0
        Top = 105
        Width = 1016
        Height = 410
        Margins.Left = 10
        Margins.Top = 10
        Margins.Right = 10
        Margins.Bottom = 10
        Align = alClient
        ActiveCard = Card1
        BevelOuter = bvNone
        Caption = 'cardPanelAbas'
        Color = clWhite
        ParentBackground = False
        TabOrder = 1
        object Card1: TCard
          Left = 0
          Top = 0
          Width = 1016
          Height = 410
          Caption = 'Card1'
          CardIndex = 0
          TabOrder = 0
        end
      end
      object pnlAbas: TPanel
        Left = 0
        Top = 41
        Width = 1016
        Height = 64
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 10
        Align = alTop
        BevelOuter = bvNone
        Color = clWhite
        ParentBackground = False
        ShowCaption = False
        TabOrder = 2
        object btnAbaDadoGeral: TSpeedButton
          Left = 0
          Top = 0
          Width = 144
          Height = 63
          Align = alLeft
          Caption = 'Dados Gerais'
          ImageIndex = 10
          ImageName = 'login16'
          Images = VirtualImageListCrud
          Flat = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsUnderline]
          Layout = blGlyphTop
          ParentFont = False
          OnClick = btnAbaDadoGeralClick
          ExplicitLeft = 872
          ExplicitHeight = 64
        end
        object Panel1: TPanel
          Left = 0
          Top = 63
          Width = 1016
          Height = 1
          Align = alBottom
          BevelOuter = bvNone
          Caption = 'Panel1'
          Color = cl3DLight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = cl3DLight
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBackground = False
          ParentFont = False
          ShowCaption = False
          TabOrder = 0
          ExplicitTop = 48
        end
      end
    end
  end
  object VirtualImageListCrud: TVirtualImageList
    DisabledGrayscale = False
    DisabledSuffix = '_Disabled'
    Images = <
      item
        CollectionIndex = 0
        CollectionName = 'cancelarEsair'
        Disabled = False
        Name = 'cancelarEsair'
      end
      item
        CollectionIndex = 1
        CollectionName = 'cancelarEsair16'
        Disabled = False
        Name = 'cancelarEsair16'
      end
      item
        CollectionIndex = 2
        CollectionName = 'editar'
        Disabled = False
        Name = 'editar'
      end
      item
        CollectionIndex = 3
        CollectionName = 'editar16'
        Disabled = False
        Name = 'editar16'
      end
      item
        CollectionIndex = 4
        CollectionName = 'excluir'
        Disabled = False
        Name = 'excluir'
      end
      item
        CollectionIndex = 5
        CollectionName = 'excluir16'
        Disabled = False
        Name = 'excluir16'
      end
      item
        CollectionIndex = 6
        CollectionName = 'novo'
        Disabled = False
        Name = 'novo'
      end
      item
        CollectionIndex = 7
        CollectionName = 'novo16'
        Disabled = False
        Name = 'novo16'
      end
      item
        CollectionIndex = 8
        CollectionName = 'salvar'
        Disabled = False
        Name = 'salvar'
      end
      item
        CollectionIndex = 9
        CollectionName = 'salvar16'
        Disabled = False
        Name = 'salvar16'
      end
      item
        CollectionIndex = 10
        CollectionName = 'login'
        Disabled = False
        Name = 'login'
      end>
    ImageCollection = ImageCollectionCrud
    Left = 312
    Top = 32
  end
  object ImageCollectionCrud: TImageCollection
    Images = <
      item
        Name = 'cancelarEsair'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
              F80000000473424954080808087C0864880000000970485973000000B1000000
              B101C62D498D0000001974455874536F667477617265007777772E696E6B7363
              6170652E6F72679BEE3C1A00000084494441544889EDD23B0A42311040D1E3A7
              D3C2803BB1763B6EEB6DC01DBC4A0B0B3F8B112B41D0C21710492349AC72BB99
              E25E1886462397496217D061894B6E609A90F758E19A2BFF6681239ED8635E4B
              BE2B2D0F387DC86725E523EF73AC87F9864741FF615C5096E24EE5FB47FE1E29
              FEA69180F310E96A0462648B4DAD40A3F11B2F7D6A1BBE3B5DFBC60000000049
              454E44AE426082}
          end>
      end
      item
        Name = 'cancelarEsair16'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
              610000000473424954080808087C086488000000097048597300000076000000
              76014E7B26080000001974455874536F667477617265007777772E696E6B7363
              6170652E6F72679BEE3C1A0000005D49444154388D63601805CC486C0E060686
              4550F675520DE2606060D8CEC0C0F0888181418154CDEC0C0C0C9BA19A9549D5
              CC08D5ECC3C0C0B08B8181E10189FA9F33916A2336C0C64081176080A2404436
              641903034330B9068C5400002C570D080553C8540000000049454E44AE426082}
          end>
      end
      item
        Name = 'editar'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
              F80000000473424954080808087C0864880000000970485973000000AA000000
              AA01060A704F0000001974455874536F667477617265007777772E696E6B7363
              6170652E6F72679BEE3C1A000001C0494441544889B5D5BD6BD44110C6F1CF24
              11248D55A295826010C137A278852228BE8006ECC4DAC64AF04FD04A6CD56023
              5848B0B052B0320ADA44542E889ACE2E886F8D0613501C8BDB8323DCCBCFDC39
              B0CD0CFB7D6666677765A6412C6CC025BCC2356CC94C2306601131862758C12D
              9C423D220E44668A88519CC3FE36FB9F65E64C05F80E4C66E67CF1CFE0FB5044
              4C621117B1BECDEA5865448C17F867DCC3A3889828E1BB98823BB8B1869E8FE3
              2D66318AE1025DC436DCC7755846AD1F788BBF29B28C2FD83A54DAB0D2A90D1D
              DAF2149F3095993F5BC27FF0034B3892991F20B1A762E61BF16E75E62516982E
              99EF6CF1571328F0F715E0BB56C57A0B54847F5D0DAF24804D15E1BB3BECEF2C
              5006604163D6FF195E45E06489BFC1581BF8B75EED1DEA319527F0B01CDE6C44
              8C4544E026CEE268F369E866DD2A58C0798D9B3A5B2AB95D32DF5B71B4DB0B60
              73894DE058C93AABC071109733BB3FD7C70B701EBF4A0517F020333FF6E8CA3E
              1CA6CB4B89D7B882C798CBCCDF3DA06DADA34066D6515F0BB4D57A4D51DFF63F
              05B229F002B501C36B98A37106D3B81A11EBF0B24FF0304EE30CB6379D231A1F
              FE738D8FA79FB5A4F1371F6ADE89BFD828625E9D18B7600000000049454E44AE
              426082}
          end>
      end
      item
        Name = 'editar16'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
              610000000473424954080808087C086488000000097048597300000071000000
              71011C3F80770000001974455874536F667477617265007777772E696E6B7363
              6170652E6F72679BEE3C1A0000010449444154388D95D3BF2EEC5114C5F1CF92
              8946A15228253A214229D17A069178010D4147A25750E9743A894AA5726F223A
              1E40A141A9F42F37772B10327E339959C9294EF6FEAEB54FB28FAAD2CFC112FE
              E01023A92A492631EB5B0F5575A64D4956B18229CC6339D8C1182E7FF4DE55D5
              69033C877B14D67101573D8CBD8A63B43EEF7BB8C6E60006DA47ED90BC5855FF
              7E94CEAB6AB76F38C91E54D59A6EE9BDC01D0D92ACF402371A24093630845637
              D857439B66F0D7C7B29C24B9C1FF26B8D31316F084094CE3B9094EB29564B469
              8227BCE00C5B55F5DC948C710CFF32A8AAFD0E40A3BAEE41AF068F4946FA8192
              0CFAF83FB72D6CE328C9701F1E6F38A8AAD7771DE3A28F2C4BC67D0000000049
              454E44AE426082}
          end>
      end
      item
        Name = 'excluir'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
              F80000000473424954080808087C0864880000000970485973000000B1000000
              B101C62D498D0000001974455874536F667477617265007777772E696E6B7363
              6170652E6F72679BEE3C1A000000DD494441544889EDD3314A43411485E1CF60
              488C854DC0368595950617E0325C819DBD214D52B800E30252C60DB908218282
              82DA24CD1582CC73262662F37E18B8EFCCB973EE1B186A32EC14785AB8C322B1
              7785CF4D87E8E33AA10F709A6BAEFA83118EA36EA18D976F9E03BCE323BE1F30
              CE057E715F6ACCF5EC56983BB85C33602F25565DD1614C745378F81017785C67
              A2D936BC8D82E62ECEA23E8A25B46EAEB924A087F3A84F6209ADB78D808DA803
              FE3FA0EA25AFF28A79D4CF2BFA53ECFD9A3F7F681D340B0E6F8637C94F5734C1
              146F99807DDC160C529366099EC81A628F1C1AFE0000000049454E44AE426082}
          end>
      end
      item
        Name = 'excluir16'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
              610000000473424954080808087C086488000000097048597300000076000000
              76014E7B26080000001974455874536F667477617265007777772E696E6B7363
              6170652E6F72679BEE3C1A0000009C49444154388DC5D2B10E01511404D04354
              0A1A3E40A2520AFF251A85527C8D5FF009B42AA58E866C24549A27589E5D3661
              929BBC3B7732776EF2F8374A11BE8A310EA1AF618A6396411F5DD4D1C03AF06D
              ECB0C7128B58A2618ED40F9A4A6A38C7ECCD861E26591B069FCCD209AE68A183
              6DE89B58BD12C60CCA7725F57E1216426183D80927246E1F27095C6E834DA8AF
              129C318AE877794C7F8B0BE31817ED435622E70000000049454E44AE426082}
          end>
      end
      item
        Name = 'novo'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
              F80000000473424954080808087C0864880000000970485973000000B1000000
              B101C62D498D0000001974455874536F667477617265007777772E696E6B7363
              6170652E6F72679BEE3C1A000001AC494441544889B5D6BD6E53411005E0CF57
              3C042426028190C035C1143C0026246E11057109CACF23006F410442BC0206CA
              4484264294FC371612016AA04220A098BDC238DCDC75624EB3DAD93367E7CEDE
              99DD86DD3183055CC01134937D1BEFF010F7F1BE4AA051616FE226AEE015FA69
              DC1E5A3F95363F897BB88E0F3501832EBE621DA733F8B3D8C017CCD79157F10D
              57732219C152F25DA9227413E1FC1EC44B7492C68E2F698AB45CDB8778896591
              AEA961E35D3C9E80788975DC2E2733F821EF407B58CCE09DC177340B91FB9778
              96E1D8C6D90CDE53BCC542210EF54186D3B8E8A353E0389EFF870D5EE0D8011C
              C4A70A524FA4A5C4B934AE0DD9B644258FE223A68B34A96A19BF3222ADE234F0
              93388C4B194244E46BB5ACC065BC2E30402BD3691CB43028F04874C549A32BDA
              B9C3A2D066339C16450BAF435B2AB4D270079BE386B80B36706BD8302D1AD4D2
              04C457F119874617E645ABEDEC437C2E695CAC22AC24C2F21EC4CBCBAAD6775E
              A46B5374C53AB4F144A4656E74B1AA82A7C4A5DFC31BF17218BDF45BE2F73E21
              EE931BFED172AA3628D1F4E7D972D4DFCF9681A8A1FED0C63BF01B6FE35844D3
              0ECAD00000000049454E44AE426082}
          end>
      end
      item
        Name = 'novo16'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
              610000000473424954080808087C086488000000097048597300000076000000
              76014E7B26080000001974455874536F667477617265007777772E696E6B7363
              6170652E6F72679BEE3C1A0000012149444154388D8DD33D4A43511005E02F79
              49045D85ADD15A102D14FCD9808595853662C0DE5D484441B410C12D8889A2E0
              4F63612396F6BA801406138B779FBC24F78107A6B867E69C1986B925A398C136
              E6500A5C1F4F38C55B4403C67084169651CDE5AA58411B87A8C5C42DEC14B9E7
              B08BEB6193E37F8A3334D0CC1E33C13186891031DCA09E601FE7F888146D621A
              AF91DC27D6CBD26DDF1774292329C8DD61BE128ABA43636F047E21C7F770894E
              787F2329479CFB051D63E8578273353745477A30799C44C435F4CA78C6624187
              1E7E0A724B7824DD72BBA0683C440CB7984AF085594CE265A8A86B70C119F602
              7F911135E931350ABA0D8BAF0CFE953F93A6F4C2560DDE7A0D6B61EC83BCB864
              14756C496F20CBF7F08033BCE78B7F0124DA360FD96934430000000049454E44
              AE426082}
          end>
      end
      item
        Name = 'salvar'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
              F80000000473424954080808087C0864880000000970485973000000B5000000
              B50139D0CE9F0000001974455874536F667477617265007777772E696E6B7363
              6170652E6F72679BEE3C1A00000166494441544889EDD6B16A545110C6F1DF2C
              4B6C4202361AB0B1C80B8414A90585EDD288D8992E5AE501528ABDA459F20641
              B0B110B5105288B59560DA10254112586189B063B16721B9EC26377B8385F8C1
              3433E77EFF73EE5CE61E58C23B0C900DE3236633D328A2987F46B7405E620F5B
              EA6B132DDCC14D7432B3076DDCC793CC3C8088E8A397993F26B94544172BF88D
              35FC2AA5877885B711D1C9CC5E0B518E7715AD62BB3CBB3C4A66E66981FC2C90
              D9D6158DCFEA138EAAC90AE44DBB0160A232F334229E62BFC909D670F782FA80
              61E7ABEAE3C625E6CF318F5DBC2FEBFBE3168E7B45AFD18D88AF389E00F85602
              EEE1311ED4057CC00B3C2BBBBC4C87D8C8CC2FE38AA34F742133BFD730ABAD88
              B88D83264DAEA5738088D88A886C18E7464CB5078BD8C0CE941B7E84CE450038
              99B61F117152CDFDDD1EFC07FCBB80341C19D7AD40B60D87DB7AF9CFCE602E22
              6E4D693A87998858C07AF1BED66BCB2806C573E90F5E7C9A58800699F9000000
              0049454E44AE426082}
          end>
      end
      item
        Name = 'salvar16'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
              610000000473424954080808087C086488000000097048597300000079000000
              790138B588120000001974455874536F667477617265007777772E696E6B7363
              6170652E6F72679BEE3C1A000000EE49444154388DDDD2A14E43411046E16F4A
              05491D21181E00040A1C8ABA4A0C41528B2321BC004160D07D8D4A1C1285227D
              03120C01418A8096C16C6E6EC2A5B9B5FC6A7792736626BB81731CE20B5B78F4
              7736B186ABCC1C41B7C07DACE33A3387752222367086277C600507112133471D
              4C3373B6A0EB2E7A382EF73986D88F88D3EE02B09EE7B21EC8CC79440C71DF46
              30C511BEEBC52279AD0B5EB013117DBCD5EAEFB8C0272ECBB94A25C8CC59449C
              946EAB0D93246E32F3A1515024134C5AACF55B1011B7CB809939689A60D006AE
              37EB2CD3B529FF44D08B88B65FBA4A617A5D8C7187ED259E72AF30E31F395547
              51F29142120000000049454E44AE426082}
          end>
      end
      item
        Name = 'login'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
              F80000000473424954080808087C0864880000000970485973000000B1000000
              B101C62D498D0000001974455874536F667477617265007777772E696E6B7363
              6170652E6F72679BEE3C1A0000017D494441544889DDD5C14A95511007F09F4A
              28B61552510B0C217B8216A29810ED5CB5D0CDDDB512CC17F0117C0897EDDA29
              41841BC1082D2F460ABA28882C5D24B850D1C5998B17B373BFFBD526070E7398
              F9CF7FE61C66CEE17F979682B83E54F0086758C322F6FE4511151CE104EFF021
              F6BF30F5B7E44FA58ADFE06E9D7D004B38C56859F2166C6007B7AFF1B7E313D6
              CB26E8C5399E67303381B9F727406B267820F45E06B313BAAB4C82EFA1EF6730
              83A1BF653059F9882A3AAEF175620BEFCB92C313A98B965D5E19F4E375F8C6CB
              92D7AEAF8263A92537A5CE3A0BDB74606E354BFE10FB98ACAB781EAFF032F63D
              E19BC24F0C1725EFC036BEA0BB00BE075FF1599A8D863227F5F658D18AF03862
              5E14016F4A4F43B3F256EABAAC744725B32512D44E7EA7DE7875D0FA436F9748
              508BE9CB2538083D81B626C8DB22060E1B8117A4A356A5C7EC41063B1C986AC4
              2C14ADE8993450E7B18EB08BD558BB61ABF9D723E63769F4650E61443A4597CB
              57F347AC2DAC48337043E502344F545E6B2989660000000049454E44AE426082}
          end>
      end>
    Left = 192
    Top = 32
  end
  object dsGrid: TDataSource
    Left = 406
    Top = 36
  end
end
