object Bugalter: TBugalter
  Left = 237
  Top = 202
  Width = 1035
  Height = 530
  Caption = 'Bugalter'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Scaled = False
  OnClose = FormClose
  OnResize = FormResize
  PixelsPerInch = 96
  TextHeight = 13
  object Bugalter_Panel: TPanel
    Left = -8
    Top = -8
    Width = 1025
    Height = 497
    Color = clWindowFrame
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWhite
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    object Label1: TLabel
      Left = 576
      Top = 40
      Width = 49
      Height = 19
      Caption = #1055#1086#1096#1091#1082
    end
    object Panel1: TPanel
      Left = 40
      Top = 56
      Width = 33
      Height = 25
      Caption = 'Panel1'
      TabOrder = 0
      Visible = False
      object QuickRep1: TQuickRep
        Left = 0
        Top = 24
        Width = 794
        Height = 1123
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        DataSet = DM2.ADOQTransport
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Functions.Strings = (
          'PAGENUMBER'
          'COLUMNNUMBER'
          'REPORTTITLE')
        Functions.DATA = (
          '0'
          '0'
          #39#39)
        Options = [FirstPageHeader, LastPageFooter]
        Page.Columns = 1
        Page.Orientation = poPortrait
        Page.PaperSize = A4
        Page.Values = (
          100
          2970
          100
          2100
          100
          100
          0)
        PrinterSettings.Copies = 1
        PrinterSettings.Duplex = False
        PrinterSettings.FirstPage = 0
        PrinterSettings.LastPage = 0
        PrinterSettings.OutputBin = Auto
        PrintIfEmpty = True
        SnapToGrid = True
        Units = MM
        Zoom = 100
        object QRBand1: TQRBand
          Left = 38
          Top = 38
          Width = 718
          Height = 40
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            105.833333333333
            1899.70833333333)
          BandType = rbTitle
          object QRLabel1: TQRLabel
            Left = 168
            Top = 16
            Width = 62
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              444.5
              42.3333333333333
              164.041666666667)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = #1058#1088#1072#1085#1089#1087#1086#1088#1090
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRSysData1: TQRSysData
            Left = 632
            Top = 16
            Width = 68
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              1672.16666666667
              42.3333333333333
              179.916666666667)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            Color = clWhite
            Data = qrsDateTime
            Transparent = False
            FontSize = 10
          end
        end
        object QRBand2: TQRBand
          Left = 38
          Top = 78
          Width = 718
          Height = 51
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            134.9375
            1899.70833333333)
          BandType = rbColumnHeader
          object QRLabel2: TQRLabel
            Left = 40
            Top = 8
            Width = 32
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              105.833333333333
              21.1666666666667
              84.6666666666667)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = #1054#1087#1080#1089
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel3: TQRLabel
            Left = 632
            Top = 8
            Width = 31
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              1672.16666666667
              21.1666666666667
              82.0208333333333)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = #1060#1086#1090#1086
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel4: TQRLabel
            Left = 152
            Top = 8
            Width = 78
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              402.166666666667
              21.1666666666667
              206.375)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = #1062#1110#1085#1072' '#1079#1072' '#1076#1077#1085#1100
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel5: TQRLabel
            Left = 256
            Top = 8
            Width = 74
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              677.333333333333
              21.1666666666667
              195.791666666667)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = #1050#1084' '#1074' '#1075#1086#1076#1080#1085#1091
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel6: TQRLabel
            Left = 376
            Top = 8
            Width = 100
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              994.833333333333
              21.1666666666667
              264.583333333333)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = #1063#1072#1089' '#1079#1072#1088#1103#1076#1078#1077#1085#1085#1103
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
        end
        object DetailBand1: TQRBand
          Left = 38
          Top = 129
          Width = 718
          Height = 184
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            486.833333333333
            1899.70833333333)
          BandType = rbDetail
          object QRDBImage1: TQRDBImage
            Left = 592
            Top = 32
            Width = 105
            Height = 105
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              277.8125
              1566.33333333333
              84.6666666666667
              277.8125)
            DataField = #1060#1086#1090#1086
            DataSet = DM2.ADOQTransport
          end
          object QRDBText1: TQRDBText
            Left = 40
            Top = 16
            Width = 39
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              105.833333333333
              42.3333333333333
              103.1875)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = DM2.ADOQTransport
            DataField = #1052#1072#1088#1082#1072
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRDBText2: TQRDBText
            Left = 40
            Top = 40
            Width = 48
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              105.833333333333
              105.833333333333
              127)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = DM2.ADOQTransport
            DataField = #1052#1086#1076#1077#1083#1100
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRDBText3: TQRDBText
            Left = 40
            Top = 64
            Width = 33
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              105.833333333333
              169.333333333333
              87.3125)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = DM2.ADOQTransport
            DataField = #1050#1086#1083#1110#1088
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRDBText4: TQRDBText
            Left = 152
            Top = 16
            Width = 96
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              402.166666666667
              42.3333333333333
              254)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = DM2.ADOQTransport
            DataField = #1062#1110#1085#1072'_'#1079#1072'_'#1075#1086#1076#1080#1085#1091
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRDBText5: TQRDBText
            Left = 256
            Top = 16
            Width = 100
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              677.333333333333
              42.3333333333333
              264.583333333333)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = DM2.ADOQTransport
            DataField = #1052#1072#1082#1089'_'#1096#1074#1080#1076#1082#1110#1089#1090#1100
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRDBText6: TQRDBText
            Left = 376
            Top = 16
            Width = 103
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              994.833333333333
              42.3333333333333
              272.520833333333)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = DM2.ADOQTransport
            DataField = #1063#1072#1089'_'#1079#1072#1088#1103#1076#1078#1077#1085#1085#1103
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
        end
      end
    end
    object Panel2: TPanel
      Left = 40
      Top = 120
      Width = 33
      Height = 25
      Caption = 'Panel2'
      TabOrder = 1
      Visible = False
      object QuickRep2: TQuickRep
        Left = 16
        Top = 16
        Width = 794
        Height = 1123
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        DataSet = DM2.ADOQRent
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Functions.Strings = (
          'PAGENUMBER'
          'COLUMNNUMBER'
          'REPORTTITLE')
        Functions.DATA = (
          '0'
          '0'
          #39#39)
        Options = [FirstPageHeader, LastPageFooter]
        Page.Columns = 1
        Page.Orientation = poPortrait
        Page.PaperSize = A4
        Page.Values = (
          100
          2970
          100
          2100
          100
          100
          0)
        PrinterSettings.Copies = 1
        PrinterSettings.Duplex = False
        PrinterSettings.FirstPage = 0
        PrinterSettings.LastPage = 0
        PrinterSettings.OutputBin = Auto
        PrintIfEmpty = True
        SnapToGrid = True
        Units = MM
        Zoom = 100
        object ColumnHeaderBand1: TQRBand
          Left = 38
          Top = 78
          Width = 718
          Height = 67
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            177.270833333333
            1899.70833333333)
          BandType = rbColumnHeader
          object QRLabel7: TQRLabel
            Left = 20
            Top = 24
            Width = 46
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              52.9166666666667
              63.5
              121.708333333333)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = #1040#1088#1077#1085#1076#1072
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel8: TQRLabel
            Left = 80
            Top = 24
            Width = 67
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              211.666666666667
              63.5
              177.270833333333)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = #1042#1110#1076#1076#1110#1083#1077#1085#1085#1103
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel9: TQRLabel
            Left = 560
            Top = 24
            Width = 61
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              1481.66666666667
              63.5
              161.395833333333)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = #1055#1088#1072#1094#1110#1074#1085#1080#1082
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel10: TQRLabel
            Left = 510
            Top = 24
            Width = 43
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              1349.375
              63.5
              113.770833333333)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = #1057#1087#1083#1072#1090#1072
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel11: TQRLabel
            Left = 410
            Top = 24
            Width = 90
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              1084.79166666667
              63.5
              238.125)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = #1050#1110#1085#1077#1094#1100' '#1087#1088#1086#1082#1072#1090#1091
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel12: TQRLabel
            Left = 300
            Top = 24
            Width = 99
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              793.75
              63.5
              261.9375)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = #1055#1086#1095#1072#1090#1086#1082' '#1087#1088#1086#1082#1072#1090#1091
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel13: TQRLabel
            Left = 230
            Top = 24
            Width = 62
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              608.541666666667
              63.5
              164.041666666667)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = #1058#1088#1072#1085#1089#1087#1086#1088#1090
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel14: TQRLabel
            Left = 160
            Top = 24
            Width = 63
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              423.333333333333
              63.5
              166.6875)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = #1040#1088#1077#1076#1090#1072#1090#1086#1088
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
        end
        object TitleBand1: TQRBand
          Left = 38
          Top = 38
          Width = 718
          Height = 40
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            105.833333333333
            1899.70833333333)
          BandType = rbTitle
          object QRLabel15: TQRLabel
            Left = 288
            Top = 8
            Width = 46
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              762
              21.1666666666667
              121.708333333333)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = #1040#1088#1077#1085#1076#1072
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRSysData2: TQRSysData
            Left = 632
            Top = 8
            Width = 68
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              1672.16666666667
              21.1666666666667
              179.916666666667)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            Color = clWhite
            Data = qrsDateTime
            Transparent = False
            FontSize = 10
          end
        end
        object DetailBand2: TQRBand
          Left = 38
          Top = 145
          Width = 718
          Height = 130
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            343.958333333333
            1899.70833333333)
          BandType = rbDetail
          object QRDBText7: TQRDBText
            Left = 20
            Top = 48
            Width = 74
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              52.9166666666667
              127
              195.791666666667)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = DM2.ADOQRent
            DataField = #1050#1086#1076'_'#1072#1088#1077#1085#1076#1080
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRDBText8: TQRDBText
            Left = 80
            Top = 48
            Width = 111
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              211.666666666667
              127
              293.6875)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = DM2.ADOQRent
            DataField = #1053#1086#1084#1077#1088'_'#1074#1110#1076#1076#1110#1083#1077#1085#1085#1103
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRDBText9: TQRDBText
            Left = 160
            Top = 49
            Width = 100
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              423.333333333333
              129.645833333333
              264.583333333333)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = DM2.ADOQRent
            DataField = #1050#1086#1076'_'#1072#1088#1077#1085#1076#1072#1090#1086#1088#1072
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRDBText10: TQRDBText
            Left = 230
            Top = 48
            Width = 97
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              608.541666666667
              127
              256.645833333333)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = DM2.ADOQRent
            DataField = #1050#1086#1076'_'#1090#1088#1072#1085#1089#1087#1086#1088#1090#1091
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRDBText11: TQRDBText
            Left = 300
            Top = 48
            Width = 135
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              793.75
              127
              357.1875)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = DM2.ADOQRent
            DataField = #1044#1072#1090#1072'_'#1087#1086#1095#1072#1090#1082#1091'_'#1087#1088#1086#1082#1072#1090#1091
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRDBText12: TQRDBText
            Left = 410
            Top = 48
            Width = 119
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              1084.79166666667
              127
              314.854166666667)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = DM2.ADOQRent
            DataField = #1044#1072#1090#1072'_'#1082#1110#1085#1094#1103'_'#1087#1088#1086#1082#1072#1090#1091
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRDBText13: TQRDBText
            Left = 510
            Top = 48
            Width = 64
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              1349.375
              127
              169.333333333333)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = DM2.ADOQRent
            DataField = #1044#1086'_'#1089#1087#1083#1072#1090#1080
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRDBText14: TQRDBText
            Left = 560
            Top = 48
            Width = 96
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              1481.66666666667
              127
              254)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = DM2.ADOQRent
            DataField = #1050#1086#1076'_'#1087#1088#1072#1094#1110#1074#1085#1080#1082#1072
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
        end
      end
    end
    object Edit1: TEdit
      Left = 456
      Top = 60
      Width = 121
      Height = 27
      Color = clGray
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      OnChange = Edit1Change
    end
    object ComboBox1: TComboBox
      Left = 620
      Top = 60
      Width = 145
      Height = 27
      Style = csDropDownList
      Color = clGray
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ItemHeight = 19
      ParentFont = False
      TabOrder = 3
      Items.Strings = (
        #1052#1072#1088#1082#1072
        #1052#1086#1076#1077#1083#1100
        #1050#1086#1083#1110#1088
        #1062#1110#1085#1072'_'#1079#1072'_'#1075#1086#1076#1080#1085#1091
        #1052#1072#1082#1089'_'#1096#1074#1080#1076#1082#1110#1089#1090#1100)
    end
    object Edit2: TEdit
      Left = 456
      Top = 120
      Width = 121
      Height = 27
      Color = clGray
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
      OnChange = Edit2Change
    end
    object ComboBox2: TComboBox
      Left = 620
      Top = 120
      Width = 145
      Height = 27
      Style = csDropDownList
      Color = clGray
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ItemHeight = 19
      ParentFont = False
      TabOrder = 5
      Items.Strings = (
        #1050#1086#1076'_'#1072#1088#1077#1085#1076#1080
        #1053#1086#1084#1077#1088'_'#1074#1110#1076#1076#1110#1083#1077#1085#1085#1103
        #1050#1086#1076'_'#1072#1088#1077#1085#1076#1072#1090#1086#1088#1072
        #1050#1086#1076'_'#1090#1088#1072#1085#1089#1087#1086#1088#1090#1091
        #1044#1072#1090#1072'_'#1087#1086#1095#1072#1090#1082#1091'_'#1087#1088#1086#1082#1072#1090#1091
        #1044#1072#1090#1072'_'#1082#1110#1085#1094#1103'_'#1087#1088#1086#1082#1072#1090#1091
        #1044#1086'_'#1089#1087#1083#1072#1090#1080
        #1050#1086#1076'_'#1087#1088#1072#1094#1110#1074#1085#1080#1082#1072)
    end
    object Edit3: TEdit
      Left = 456
      Top = 180
      Width = 121
      Height = 27
      Color = clGray
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 6
      OnChange = Edit3Change
    end
    object ComboBox3: TComboBox
      Left = 620
      Top = 180
      Width = 145
      Height = 27
      Style = csDropDownList
      Color = clGray
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ItemHeight = 19
      ParentFont = False
      TabOrder = 7
      Items.Strings = (
        #1050#1086#1076'_'#1087#1088#1072#1094#1110#1074#1085#1080#1082#1072
        #1053#1086#1084#1077#1088'_'#1074#1110#1076#1076#1110#1083#1077#1085#1085#1103
        #1030#1084#1103
        #1055#1088#1080#1079#1074#1080#1097#1077
        #1055#1086'_'#1073#1072#1090#1100#1082#1086#1074#1110
        #1044#1072#1090#1072'_'#1085#1072#1088#1086#1076#1078#1077#1085#1085#1103
        #1040#1076#1088#1077#1089#1072
        #1055#1086#1089#1072#1076#1072
        #1047#1055)
    end
    object Panel3: TPanel
      Left = 32
      Top = 176
      Width = 41
      Height = 25
      Caption = 'Panel3'
      TabOrder = 8
      Visible = False
      object QuickRep3: TQuickRep
        Left = 0
        Top = 24
        Width = 794
        Height = 1123
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        DataSet = DM2.ADOQPratsivniki
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Functions.Strings = (
          'PAGENUMBER'
          'COLUMNNUMBER'
          'REPORTTITLE')
        Functions.DATA = (
          '0'
          '0'
          #39#39)
        Options = [FirstPageHeader, LastPageFooter]
        Page.Columns = 1
        Page.Orientation = poPortrait
        Page.PaperSize = A4
        Page.Values = (
          100
          2970
          100
          2100
          100
          100
          0)
        PrinterSettings.Copies = 1
        PrinterSettings.Duplex = False
        PrinterSettings.FirstPage = 0
        PrinterSettings.LastPage = 0
        PrinterSettings.OutputBin = Auto
        PrintIfEmpty = True
        SnapToGrid = True
        Units = MM
        Zoom = 100
        object TitleBand2: TQRBand
          Left = 38
          Top = 38
          Width = 718
          Height = 40
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            105.833333333333
            1899.70833333333)
          BandType = rbTitle
          object QRLabel16: TQRLabel
            Left = 320
            Top = 16
            Width = 68
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              846.666666666667
              42.3333333333333
              179.916666666667)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = #1055#1088#1072#1094#1110#1074#1085#1080#1082#1080
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
        end
        object DetailBand3: TQRBand
          Left = 38
          Top = 118
          Width = 718
          Height = 40
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            105.833333333333
            1899.70833333333)
          BandType = rbDetail
          object QRDBText15: TQRDBText
            Left = 0
            Top = 16
            Width = 96
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              0
              42.3333333333333
              254)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = DM2.ADOQPratsivniki
            DataField = #1050#1086#1076'_'#1087#1088#1072#1094#1110#1074#1085#1080#1082#1072
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRDBText16: TQRDBText
            Left = 96
            Top = 16
            Width = 111
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              254
              42.3333333333333
              293.6875)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = DM2.ADOQPratsivniki
            DataField = #1053#1086#1084#1077#1088'_'#1074#1110#1076#1076#1110#1083#1077#1085#1085#1103
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRDBText17: TQRDBText
            Left = 208
            Top = 16
            Width = 20
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              550.333333333333
              42.3333333333333
              52.9166666666667)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = DM2.ADOQPratsivniki
            DataField = #1030#1084#1103
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRDBText18: TQRDBText
            Left = 296
            Top = 16
            Width = 63
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              783.166666666667
              42.3333333333333
              166.6875)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = DM2.ADOQPratsivniki
            DataField = #1055#1088#1080#1079#1074#1080#1097#1077
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRDBText19: TQRDBText
            Left = 392
            Top = 16
            Width = 73
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              1037.16666666667
              42.3333333333333
              193.145833333333)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = DM2.ADOQPratsivniki
            DataField = #1055#1086'_'#1073#1072#1090#1100#1082#1086#1074#1110
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRDBText20: TQRDBText
            Left = 488
            Top = 16
            Width = 18
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              1291.16666666667
              42.3333333333333
              47.625)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = DM2.ADOQPratsivniki
            DataField = #1047#1055
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRDBText21: TQRDBText
            Left = 552
            Top = 16
            Width = 46
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              1460.5
              42.3333333333333
              121.708333333333)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = DM2.ADOQPratsivniki
            DataField = #1055#1086#1089#1072#1076#1072
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRDBText22: TQRDBText
            Left = 616
            Top = 16
            Width = 46
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              1629.83333333333
              42.3333333333333
              121.708333333333)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = DM2.ADOQPratsivniki
            DataField = #1040#1076#1088#1077#1089#1072
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
        end
        object ColumnHeaderBand2: TQRBand
          Left = 38
          Top = 78
          Width = 718
          Height = 40
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            105.833333333333
            1899.70833333333)
          BandType = rbColumnHeader
          object QRLabel17: TQRLabel
            Left = 0
            Top = 16
            Width = 93
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              0
              42.3333333333333
              246.0625)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = #1050#1086#1076' '#1087#1088#1072#1094#1110#1074#1085#1080#1082#1072
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel18: TQRLabel
            Left = 96
            Top = 16
            Width = 108
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              254
              42.3333333333333
              285.75)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = #1053#1086#1084#1077#1088' '#1074#1110#1076#1076#1110#1083#1077#1085#1085#1103
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel19: TQRLabel
            Left = 208
            Top = 16
            Width = 20
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              550.333333333333
              42.3333333333333
              52.9166666666667)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = #1030#1084#1103
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel20: TQRLabel
            Left = 296
            Top = 16
            Width = 63
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              783.166666666667
              42.3333333333333
              166.6875)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = #1055#1088#1080#1079#1074#1080#1097#1077
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel21: TQRLabel
            Left = 392
            Top = 16
            Width = 70
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              1037.16666666667
              42.3333333333333
              185.208333333333)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = #1055#1086' '#1073#1072#1090#1100#1082#1086#1074#1110
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel22: TQRLabel
            Left = 488
            Top = 16
            Width = 56
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              1291.16666666667
              42.3333333333333
              148.166666666667)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = #1047#1072#1088#1087#1083#1072#1090#1072
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel23: TQRLabel
            Left = 552
            Top = 16
            Width = 46
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              1460.5
              42.3333333333333
              121.708333333333)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = #1055#1086#1089#1072#1076#1072
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
          object QRLabel24: TQRLabel
            Left = 616
            Top = 16
            Width = 46
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.9791666666667
              1629.83333333333
              42.3333333333333
              121.708333333333)
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = #1040#1076#1088#1077#1089#1072
            Color = clWhite
            Transparent = False
            WordWrap = True
            FontSize = 10
          end
        end
      end
    end
    object Button1: TPanel
      Left = 72
      Top = 60
      Width = 129
      Height = 25
      Caption = #1047#1074#1110#1090' '#1058#1088#1072#1085#1089#1087#1086#1088#1090#1091
      Color = clGray
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 9
      OnClick = Button1Click
      OnMouseDown = Button1MouseDown
      OnMouseUp = Button1MouseUp
    end
    object Button2: TPanel
      Left = 72
      Top = 120
      Width = 129
      Height = 25
      Caption = #1047#1074#1110#1090' '#1076#1086#1075#1086#1074#1086#1088#1110#1074
      Color = clGray
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 10
      OnClick = Button1Click
      OnMouseDown = Button2MouseDown
      OnMouseUp = Button2MouseUp
    end
    object Button5: TPanel
      Left = 72
      Top = 180
      Width = 129
      Height = 25
      Caption = #1047#1074#1110#1090' '#1087#1088#1072#1094#1110#1074#1085#1080#1082#1110#1074
      Color = clGray
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 11
      OnClick = Button1Click
      OnMouseDown = Button5MouseDown
      OnMouseUp = Button5MouseUp
    end
    object Button3: TPanel
      Left = 212
      Top = 60
      Width = 221
      Height = 25
      Caption = #1053#1072#1076#1088#1091#1082#1091#1074#1072#1090#1080' '#1079#1074#1110#1090' '#1090#1088#1072#1085#1089#1087#1086#1088#1090#1091
      Color = clGray
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 12
      OnClick = Button1Click
      OnMouseDown = Button3MouseDown
      OnMouseUp = Button3MouseUp
    end
    object Button4: TPanel
      Left = 212
      Top = 124
      Width = 221
      Height = 25
      Caption = #1053#1072#1076#1088#1091#1082#1091#1074#1072#1090#1080' '#1079#1074#1110#1090' '#1076#1086#1075#1086#1074#1086#1088#1110#1074
      Color = clGray
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 13
      OnClick = Button1Click
      OnMouseDown = Button4MouseDown
      OnMouseUp = Button4MouseUp
    end
    object Button6: TPanel
      Left = 212
      Top = 180
      Width = 221
      Height = 25
      Caption = #1053#1072#1076#1088#1091#1082#1091#1074#1072#1090#1080'  '#1079#1074#1110#1090' '#1076#1086#1075#1086#1074#1086#1088#1110#1074
      Color = clGray
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 14
      OnClick = Button1Click
      OnMouseDown = Button6MouseDown
      OnMouseUp = Button6MouseUp
    end
  end
end
