object agent: Tagent
  Left = 263
  Top = 104
  Width = 1004
  Height = 589
  Caption = 'agent'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  OnResize = FormResize
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object agent_Panel: TPanel
    Left = 0
    Top = 0
    Width = 1305
    Height = 689
    Color = clWindowFrame
    TabOrder = 0
    object agent_Tenant_Button: TPanel
      Left = 400
      Top = 168
      Width = 105
      Height = 25
      Caption = #1040#1088#1077#1085#1076#1072#1090#1086#1088#1080
      Color = clGray
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
      OnClick = agent_Tenant_ButtonClick
      OnMouseDown = agent_Tenant_ButtonMouseDown
      OnMouseUp = agent_Tenant_ButtonMouseUp
    end
    object agent_Search_Button: TPanel
      Left = 400
      Top = 120
      Width = 105
      Height = 25
      Caption = #1058#1088#1072#1085#1089#1087#1086#1088#1090
      Color = clGray
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
      OnClick = agent_Search_ButtonClick
      OnMouseDown = agent_Search_ButtonMouseDown
      OnMouseUp = agent_Search_ButtonMouseUp
    end
    object agent_Checkout_Button_Rent: TPanel
      Left = 400
      Top = 72
      Width = 105
      Height = 25
      Caption = #1040#1088#1077#1085#1076#1080
      Color = clGray
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 5
      OnClick = agent_Checkout_Button_RentClick
      OnMouseDown = agent_Checkout_Button_RentMouseDown
      OnMouseUp = agent_Checkout_Button_RentMouseUp
    end
    object agent_Search_Panel: TPanel
      Left = 376
      Top = 120
      Width = 25
      Height = 25
      Color = clWindowFrame
      TabOrder = 0
      Visible = False
      object agent_Search_Panel_Back: TPanel
        Left = 24
        Top = 384
        Width = 73
        Height = 25
        Caption = #1053#1072#1079#1072#1076
        Color = clGray
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 10
        OnClick = agent_Search_Panel_BackClick
        OnMouseDown = agent_Search_Panel_BackMouseDown
        OnMouseUp = agent_Search_Panel_BackMouseUp
      end
      object agent_Search_Panel_DBG_Next: TPanel
        Left = 464
        Top = 208
        Width = 81
        Height = 25
        Caption = #1053#1072#1089#1090#1091#1087#1085#1072
        Color = clGray
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 8
        OnClick = agent_Search_Panel_DBG_NextClick
        OnMouseDown = agent_Search_Panel_DBG_NextMouseDown
        OnMouseUp = agent_Search_Panel_DBG_NextMouseUp
      end
      object agent_Search_Panel_DBG_Delete: TPanel
        Left = 384
        Top = 208
        Width = 81
        Height = 25
        Caption = #1042#1080#1076#1072#1083#1080#1090#1080
        Color = clGray
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 7
        OnClick = agent_Search_Panel_DBG_DeleteClick
        OnMouseDown = agent_Search_Panel_DBG_DeleteMouseDown
        OnMouseUp = agent_Search_Panel_DBG_DeleteMouseUp
      end
      object agent_Search_Panel_DBG_Edit: TPanel
        Left = 296
        Top = 208
        Width = 89
        Height = 25
        Caption = #1056#1077#1076#1072#1075#1091#1074#1072#1090#1080
        Color = clGray
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 6
        OnMouseDown = agent_Search_Panel_DBG_EditMouseDown
        OnMouseUp = agent_Search_Panel_DBG_EditMouseUp
      end
      object agent_Search_Panel_DBG_Add: TPanel
        Left = 160
        Top = 208
        Width = 137
        Height = 25
        Caption = #1044#1086#1076#1072#1090#1080' '#1090#1088#1072#1085#1089#1087#1086#1088#1090
        Color = clGray
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 5
        OnClick = agent_Search_Panel_DBG_AddClick
        OnMouseDown = agent_Search_Panel_DBG_AddMouseDown
        OnMouseUp = agent_Search_Panel_DBG_AddMouseUp
      end
      object agent_Search_Panel_DBG_Back: TPanel
        Left = 72
        Top = 208
        Width = 89
        Height = 25
        Caption = #1055#1086#1087#1077#1088#1077#1076#1085#1103
        Color = clGray
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 9
        OnClick = agent_Search_Panel_DBG_BackClick
        OnMouseDown = agent_Search_Panel_DBG_BackMouseDown
        OnMouseUp = agent_Search_Panel_DBG_BackMouseUp
      end
      object agent_Search_Panel_DBG: TDBGrid
        Left = 16
        Top = 64
        Width = 761
        Height = 120
        Color = clGray
        DataSource = DM2.DSQTransport
        FixedColor = clGray
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        TitleFont.Charset = RUSSIAN_CHARSET
        TitleFont.Color = clWhite
        TitleFont.Height = -19
        TitleFont.Name = 'Times New Roman'
        TitleFont.Style = [fsBold]
        OnTitleClick = agent_Search_Panel_DBGTitleClick
        Columns = <
          item
            Expanded = False
            FieldName = #1050#1086#1076'_'#1090#1088#1072#1085#1089#1087#1086#1088#1090#1091
            Width = 40
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1053#1086#1084#1077#1088'_'#1074#1110#1076#1076#1110#1083#1077#1085#1085#1103
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1057#1090#1088#1072#1079#1086#1074#1082#1072
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1052#1072#1088#1082#1072
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1050#1086#1083#1110#1088
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1052#1072#1082#1089'_'#1096#1074#1080#1076#1082#1110#1089#1090#1100
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1050#1084'_'#1085#1072'_'#1079#1072#1088#1103#1076#1110
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1063#1072#1089'_'#1079#1072#1088#1103#1076#1078#1077#1085#1085#1103
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1062#1110#1085#1072'_'#1079#1072'_'#1075#1086#1076#1080#1085#1091
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1052#1086#1076#1077#1083#1100
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1054#1087#1080#1089
            Width = -1
            Visible = False
          end
          item
            Expanded = False
            FieldName = #1060#1086#1090#1086
            Visible = False
          end>
      end
      object agent_Search_Panel_DBG_CB_Img: TDBImage
        Left = 584
        Top = 288
        Width = 137
        Height = 137
        DataField = #1060#1086#1090#1086
        DataSource = DM2.DSQTransport
        TabOrder = 1
      end
      object agent_Search_Panel_DBG_CB: TComboBox
        Left = 32
        Top = 288
        Width = 145
        Height = 27
        Color = clGray
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ItemHeight = 19
        ParentFont = False
        TabOrder = 2
        Items.Strings = (
          #1053#1086#1084#1077#1088'_'#1074#1110#1076#1076#1110#1083#1077#1085#1085#1103
          #1050#1086#1076'_'#1090#1088#1072#1085#1089#1087#1086#1088#1090#1091
          #1052#1072#1088#1082#1072
          #1050#1086#1083#1110#1088
          #1052#1072#1082#1089'_'#1096#1074#1080#1076#1082#1110#1089#1090#1100
          #1050#1084'_'#1085#1072'_'#1079#1072#1088#1103#1076#1110
          #1063#1072#1089'_'#1079#1072#1088#1103#1076#1078#1077#1085#1085#1103
          #1052#1086#1076#1077#1083#1100)
      end
      object agent_Search_Panel_DBG_CB_Edit: TEdit
        Left = 256
        Top = 288
        Width = 121
        Height = 27
        Color = clGray
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 3
        OnChange = agent_Search_Panel_DBG_CB_EditChange
      end
      object agent_Add_Transport_Panel: TPanel
        Left = 384
        Top = 24
        Width = 25
        Height = 25
        Color = clWindowFrame
        TabOrder = 4
        Visible = False
        object Label9: TLabel
          Left = 32
          Top = 16
          Width = 132
          Height = 19
          Caption = #1053#1086#1084#1077#1088'_'#1074#1110#1076#1076#1110#1083#1077#1085#1085#1103
          FocusControl = DBEdit3
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
          Visible = False
        end
        object Label10: TLabel
          Left = 32
          Top = 80
          Width = 49
          Height = 19
          Caption = #1052#1072#1088#1082#1072
          FocusControl = DBEdit9
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label11: TLabel
          Left = 32
          Top = 128
          Width = 40
          Height = 19
          Caption = #1050#1086#1083#1110#1088
          FocusControl = DBEdit10
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label12: TLabel
          Left = 32
          Top = 176
          Width = 122
          Height = 19
          Caption = #1052#1072#1082#1089'_'#1096#1074#1080#1076#1082#1110#1089#1090#1100
          FocusControl = DBEdit11
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label13: TLabel
          Left = 32
          Top = 232
          Width = 99
          Height = 19
          Caption = #1050#1084'_'#1085#1072'_'#1079#1072#1088#1103#1076#1110
          FocusControl = DBEdit12
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label14: TLabel
          Left = 32
          Top = 280
          Width = 121
          Height = 19
          Caption = #1063#1072#1089'_'#1079#1072#1088#1103#1076#1078#1077#1085#1085#1103
          FocusControl = DBEdit13
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label15: TLabel
          Left = 320
          Top = 48
          Width = 112
          Height = 19
          Caption = #1062#1110#1085#1072'_'#1079#1072'_'#1075#1086#1076#1080#1085#1091
          FocusControl = DBEdit14
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label16: TLabel
          Left = 320
          Top = 88
          Width = 57
          Height = 19
          Caption = #1052#1086#1076#1077#1083#1100
          FocusControl = DBEdit15
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label17: TLabel
          Left = 320
          Top = 144
          Width = 37
          Height = 19
          Caption = #1054#1087#1080#1089
          FocusControl = DBMemo1
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object DBEdit3: TDBEdit
          Left = 32
          Top = 32
          Width = 134
          Height = 27
          Color = clGray
          DataField = #1053#1086#1084#1077#1088'_'#1074#1110#1076#1076#1110#1083#1077#1085#1085#1103
          DataSource = DM2.DSQTransport
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
          Visible = False
        end
        object DBCheckBox1: TDBCheckBox
          Left = 32
          Top = 56
          Width = 97
          Height = 17
          Caption = #1057#1090#1088#1072#1079#1086#1074#1082#1072
          DataField = #1057#1090#1088#1072#1079#1086#1074#1082#1072
          DataSource = DM2.DSQTransport
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
          ValueChecked = 'True'
          ValueUnchecked = 'False'
        end
        object DBEdit9: TDBEdit
          Left = 32
          Top = 96
          Width = 200
          Height = 27
          Color = clGray
          DataField = #1052#1072#1088#1082#1072
          DataSource = DM2.DSQTransport
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 2
        end
        object DBEdit10: TDBEdit
          Left = 32
          Top = 144
          Width = 200
          Height = 27
          Color = clGray
          DataField = #1050#1086#1083#1110#1088
          DataSource = DM2.DSQTransport
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 3
        end
        object DBEdit11: TDBEdit
          Left = 32
          Top = 200
          Width = 134
          Height = 27
          Color = clGray
          DataField = #1052#1072#1082#1089'_'#1096#1074#1080#1076#1082#1110#1089#1090#1100
          DataSource = DM2.DSQTransport
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 4
        end
        object DBEdit12: TDBEdit
          Left = 32
          Top = 248
          Width = 134
          Height = 27
          Color = clGray
          DataField = #1050#1084'_'#1085#1072'_'#1079#1072#1088#1103#1076#1110
          DataSource = DM2.DSQTransport
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 5
        end
        object DBEdit13: TDBEdit
          Left = 32
          Top = 296
          Width = 238
          Height = 27
          Color = clGray
          DataField = #1063#1072#1089'_'#1079#1072#1088#1103#1076#1078#1077#1085#1085#1103
          DataSource = DM2.DSQTransport
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 6
        end
        object DBEdit14: TDBEdit
          Left = 320
          Top = 64
          Width = 134
          Height = 27
          Color = clGray
          DataField = #1062#1110#1085#1072'_'#1079#1072'_'#1075#1086#1076#1080#1085#1091
          DataSource = DM2.DSQTransport
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 7
        end
        object DBEdit15: TDBEdit
          Left = 320
          Top = 104
          Width = 200
          Height = 27
          Color = clGray
          DataField = #1052#1086#1076#1077#1083#1100
          DataSource = DM2.DSQTransport
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 8
        end
        object DBMemo1: TDBMemo
          Left = 320
          Top = 160
          Width = 185
          Height = 89
          Color = clGray
          DataField = #1054#1087#1080#1089
          DataSource = DM2.DSQTransport
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 9
        end
        object DBImage1: TDBImage
          Left = 328
          Top = 272
          Width = 105
          Height = 105
          DataField = #1060#1086#1090#1086
          DataSource = DM2.DSQTransport
          TabOrder = 10
        end
        object agent_Add_Transport_Panel_Back: TPanel
          Left = 32
          Top = 352
          Width = 73
          Height = 25
          Caption = #1053#1072#1079#1072#1076
          Color = clGray
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 11
          OnClick = agent_Add_Transport_Panel_BackClick
          OnMouseDown = agent_Add_Transport_Panel_BackMouseDown
          OnMouseUp = agent_Add_Transport_Panel_BackMouseUp
        end
        object agent_Add_Transport_Panel_Next: TPanel
          Left = 512
          Top = 344
          Width = 73
          Height = 25
          Caption = #1047#1073#1077#1088#1077#1075#1090#1080
          Color = clGray
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 12
          OnClick = agent_Add_Transport_Panel_NextClick
          OnMouseDown = agent_Add_Transport_Panel_NextMouseDown
          OnMouseUp = agent_Add_Transport_Panel_NextMouseUp
        end
      end
    end
    object agent_Checkout_Panel_Rent: TPanel
      Left = 16
      Top = 16
      Width = 897
      Height = 473
      Color = clWindowFrame
      TabOrder = 1
      Visible = False
      object agent_Checkout_Panel_Rent_Poisk_Label: TLabel
        Left = 96
        Top = 264
        Width = 75
        Height = 19
        Caption = #1055#1086#1096#1091#1082' '#1087#1086':'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object agent_Checkout_Panel_Rent_Edit_Label: TLabel
        Left = 328
        Top = 264
        Width = 54
        Height = 19
        Caption = #1055#1086#1096#1091#1082':'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object agent_Checkout_Panel_Rent_Visof: TPanel
        Left = 72
        Top = 400
        Width = 73
        Height = 25
        Caption = #1053#1072#1079#1072#1076
        Color = clGray
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 9
        OnClick = agent_Checkout_Panel_Rent_VisofClick
        OnMouseDown = agent_Checkout_Panel_Rent_VisofMouseDown
        OnMouseUp = agent_Checkout_Panel_Rent_VisofMouseUp
      end
      object agent_Checkout_Button_Next: TPanel
        Left = 488
        Top = 216
        Width = 73
        Height = 25
        Caption = #1044#1072#1083#1110
        Color = clGray
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 8
        OnClick = agent_Checkout_Button_NextClick
        OnMouseDown = agent_Checkout_Button_NextMouseDown
        OnMouseUp = agent_Checkout_Button_NextMouseUp
      end
      object agent_Checkout_Button_Delete: TPanel
        Left = 408
        Top = 216
        Width = 81
        Height = 25
        Caption = #1042#1080#1076#1072#1083#1080#1090#1080
        Color = clGray
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 7
        OnClick = agent_Checkout_Button_DeleteClick
        OnMouseDown = agent_Checkout_Button_DeleteMouseDown
        OnMouseUp = agent_Checkout_Button_DeleteMouseUp
      end
      object agent_Checkout_Button_Edit: TPanel
        Left = 320
        Top = 216
        Width = 89
        Height = 25
        Caption = #1056#1077#1076#1072#1075#1091#1074#1072#1090#1080
        Color = clGray
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 6
        OnClick = agent_Checkout_Button_EditClick
        OnMouseDown = agent_Checkout_Button_EditMouseDown
        OnMouseUp = agent_Checkout_Button_EditMouseUp
      end
      object agent_Checkout_Button: TPanel
        Left = 232
        Top = 216
        Width = 89
        Height = 25
        Caption = #1054#1092#1086#1088#1084#1080#1090#1080
        Color = clGray
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 5
        OnClick = agent_Checkout_ButtonClick
        OnMouseDown = agent_Checkout_ButtonMouseDown
        OnMouseUp = agent_Checkout_ButtonMouseUp
      end
      object agent_Checkout_Button_Back: TPanel
        Left = 160
        Top = 216
        Width = 73
        Height = 25
        Caption = #1053#1072#1079#1072#1076
        Color = clGray
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 4
        OnClick = agent_Checkout_Button_BackClick
        OnMouseDown = agent_Checkout_Button_BackMouseDown
        OnMouseUp = agent_Checkout_Button_BackMouseUp
      end
      object agent_Checkout_Panel_Rent_Poisk: TComboBox
        Left = 96
        Top = 288
        Width = 145
        Height = 27
        Color = clGray
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ItemHeight = 19
        ParentFont = False
        TabOrder = 2
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
      object agent_Checkout_Panel_Rent_Edit: TEdit
        Left = 328
        Top = 288
        Width = 121
        Height = 27
        Color = clGray
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 3
        OnChange = agent_Checkout_Panel_Rent_EditChange
      end
      object DBGrid1: TDBGrid
        Left = 40
        Top = 32
        Width = 857
        Height = 120
        Color = clGray
        DataSource = DM2.DSQRent
        FixedColor = clGray
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        TitleFont.Charset = RUSSIAN_CHARSET
        TitleFont.Color = clWhite
        TitleFont.Height = -16
        TitleFont.Name = 'Times New Roman'
        TitleFont.Style = [fsBold]
        OnTitleClick = DBGrid1TitleClick
        Columns = <
          item
            Expanded = False
            FieldName = #1050#1086#1076'_'#1072#1088#1077#1085#1076#1080
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1053#1086#1084#1077#1088'_'#1074#1110#1076#1076#1110#1083#1077#1085#1085#1103
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1050#1086#1076'_'#1072#1088#1077#1085#1076#1072#1090#1086#1088#1072
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1050#1086#1076'_'#1090#1088#1072#1085#1089#1087#1086#1088#1090#1091
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1044#1072#1090#1072'_'#1087#1086#1095#1072#1090#1082#1091'_'#1087#1088#1086#1082#1072#1090#1091
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1044#1072#1090#1072'_'#1082#1110#1085#1094#1103'_'#1087#1088#1086#1082#1072#1090#1091
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1044#1086'_'#1089#1087#1083#1072#1090#1080
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1050#1086#1076'_'#1090#1088#1072#1085#1089#1087#1086#1088#1090#1091
            Visible = True
          end>
      end
      object agent_Checkout_Panel: TPanel
        Left = 16
        Top = 8
        Width = 25
        Height = 25
        Color = clWindowFrame
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        Visible = False
        object agent_Checkout_Panel_Number_Branch_Label: TLabel
          Left = 496
          Top = 16
          Width = 132
          Height = 19
          Caption = #1053#1086#1084#1077#1088'_'#1074#1110#1076#1076#1110#1083#1077#1085#1085#1103
          FocusControl = agent_Checkout_Panel_Number_Branch_Edit
          Visible = False
        end
        object Label3: TLabel
          Left = 20
          Top = 20
          Width = 76
          Height = 19
          Caption = #1040#1088#1077#1085#1076#1072#1090#1086#1088
        end
        object Label4: TLabel
          Left = 20
          Top = 70
          Width = 49
          Height = 19
          Caption = #1052#1072#1088#1082#1072
          FocusControl = DBEdit4
        end
        object Label5: TLabel
          Left = 20
          Top = 120
          Width = 168
          Height = 19
          Caption = #1044#1072#1090#1072'_'#1087#1086#1095#1072#1090#1082#1091'_'#1087#1088#1086#1082#1072#1090#1091
          FocusControl = DBEdit5
        end
        object Label6: TLabel
          Left = 20
          Top = 170
          Width = 149
          Height = 19
          Caption = #1044#1072#1090#1072'_'#1082#1110#1085#1094#1103'_'#1087#1088#1086#1082#1072#1090#1091
          FocusControl = DBEdit6
        end
        object Label7: TLabel
          Left = 20
          Top = 220
          Width = 77
          Height = 19
          Caption = #1044#1086'_'#1089#1087#1083#1072#1090#1080
          FocusControl = DBEdit7
        end
        object Label8: TLabel
          Left = 496
          Top = 56
          Width = 117
          Height = 19
          Caption = #1050#1086#1076'_'#1087#1088#1072#1094#1110#1074#1085#1080#1082#1072
          FocusControl = agent_Checkout_Panel_Number_Pritsivniki_Edit
          Visible = False
        end
        object Label1: TLabel
          Left = 176
          Top = 72
          Width = 57
          Height = 19
          Caption = #1052#1086#1076#1077#1083#1100
          Visible = False
        end
        object Label23: TLabel
          Left = 328
          Top = 72
          Width = 40
          Height = 19
          Caption = #1050#1086#1083#1110#1088
          Visible = False
        end
        object agent_Checkout_Panel_Number_Branch_Edit: TDBEdit
          Left = 496
          Top = 32
          Width = 134
          Height = 27
          Color = clGray
          DataField = #1053#1086#1084#1077#1088'_'#1074#1110#1076#1076#1110#1083#1077#1085#1085#1103
          DataSource = DM2.DSQRent
          TabOrder = 0
          Visible = False
        end
        object DBEdit4: TDBEdit
          Left = 484
          Top = 106
          Width = 134
          Height = 27
          Color = clGray
          DataField = #1050#1086#1076'_'#1090#1088#1072#1085#1089#1087#1086#1088#1090#1091
          DataSource = DM2.DSQRent
          TabOrder = 1
          Visible = False
        end
        object DBEdit5: TDBEdit
          Left = 388
          Top = 140
          Width = 100
          Height = 27
          Color = clGray
          DataField = #1044#1072#1090#1072'_'#1087#1086#1095#1072#1090#1082#1091'_'#1087#1088#1086#1082#1072#1090#1091
          DataSource = DM2.DSQRent
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 2
          Visible = False
        end
        object DBEdit6: TDBEdit
          Left = 380
          Top = 182
          Width = 100
          Height = 27
          Color = clGray
          DataField = #1044#1072#1090#1072'_'#1082#1110#1085#1094#1103'_'#1087#1088#1086#1082#1072#1090#1091
          DataSource = DM2.DSQRent
          TabOrder = 3
          Visible = False
        end
        object DBEdit7: TDBEdit
          Left = 20
          Top = 240
          Width = 134
          Height = 27
          Color = clGray
          DataField = #1044#1086'_'#1089#1087#1083#1072#1090#1080
          DataSource = DM2.DSQRent
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
          ReadOnly = True
          TabOrder = 4
        end
        object agent_Checkout_Panel_Number_Pritsivniki_Edit: TDBEdit
          Left = 480
          Top = 72
          Width = 134
          Height = 27
          Color = clGray
          DataField = #1050#1086#1076'_'#1087#1088#1072#1094#1110#1074#1085#1080#1082#1072
          DataSource = DM2.DSQRent
          TabOrder = 5
          Visible = False
        end
        object DBLookupComboBox1: TDBLookupComboBox
          Left = 20
          Top = 40
          Width = 145
          Height = 27
          Color = clGray
          DataField = #1050#1086#1076'_'#1072#1088#1077#1085#1076#1072#1090#1086#1088#1072
          DataSource = DM2.DSQRent
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          KeyField = #1050#1086#1076'_'#1072#1088#1077#1085#1076#1072#1090#1086#1088#1072
          ListField = #1055#1030#1041
          ListSource = DM2.DSTenant
          ParentFont = False
          TabOrder = 6
        end
        object DateTimePicker2: TDateTimePicker
          Left = 20
          Top = 144
          Width = 186
          Height = 27
          CalAlignment = dtaLeft
          Date = 44351
          Time = 44351
          Color = clGray
          DateFormat = dfShort
          DateMode = dmComboBox
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Kind = dtkDate
          ParseInput = False
          ParentFont = False
          TabOrder = 7
          OnChange = DateTimePicker2Change
        end
        object DateTimePicker3: TDateTimePicker
          Left = 20
          Top = 192
          Width = 186
          Height = 27
          CalAlignment = dtaLeft
          Date = 44351.8145509028
          Time = 44351.8145509028
          Color = clGray
          DateFormat = dfShort
          DateMode = dmComboBox
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Kind = dtkDate
          ParseInput = False
          ParentFont = False
          TabOrder = 8
          OnChange = DateTimePicker3Change
        end
        object ComboBox1: TComboBox
          Left = 20
          Top = 90
          Width = 145
          Height = 27
          Style = csDropDownList
          Color = clGray
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ImeMode = imHanguel
          ItemHeight = 19
          ParentFont = False
          TabOrder = 9
          OnChange = ComboBox1Change
        end
        object ComboBox2: TComboBox
          Left = 176
          Top = 90
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
          TabOrder = 10
          Visible = False
          OnChange = ComboBox2Change
        end
        object ComboBox3: TComboBox
          Left = 328
          Top = 90
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
          TabOrder = 11
          Visible = False
          OnChange = ComboBox3Change
        end
        object agent_Checkout_Pane_Button_Back: TPanel
          Left = 16
          Top = 296
          Width = 81
          Height = 25
          Caption = #1053#1072#1079#1072#1076
          Color = clGray
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 12
          OnClick = agent_Checkout_Pane_Button_BackClick
        end
        object agent_Checkout_Pane_Button_Next: TPanel
          Left = 280
          Top = 296
          Width = 81
          Height = 25
          Caption = #1054#1092#1086#1088#1084#1080#1090#1080
          Color = clGray
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 13
          OnClick = agent_Checkout_Pane_Button_NextClick
        end
      end
    end
    object agent_Tenant_Pane: TPanel
      Left = 376
      Top = 168
      Width = 25
      Height = 25
      Color = clWindowFrame
      TabOrder = 2
      Visible = False
      object Label24: TLabel
        Left = 200
        Top = 264
        Width = 49
        Height = 19
        Caption = #1055#1086#1096#1091#1082
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Button6: TPanel
        Left = 32
        Top = 384
        Width = 81
        Height = 25
        Caption = #1053#1072#1079#1072#1076
        Color = clGray
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 9
        OnClick = Button6Click
        OnMouseDown = Button6MouseDown
        OnMouseUp = Button6MouseUp
      end
      object agent_Tenant_Pane_Next: TPanel
        Left = 432
        Top = 208
        Width = 81
        Height = 25
        Caption = #1053#1072#1089#1090#1091#1087#1085#1072
        Color = clGray
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 8
        OnClick = agent_Tenant_Pane_NextClick
        OnMouseDown = agent_Tenant_Pane_NextMouseDown
        OnMouseUp = agent_Tenant_Pane_NextMouseUp
      end
      object agent_Tenant_Pane_Del: TPanel
        Left = 352
        Top = 208
        Width = 81
        Height = 25
        Caption = #1042#1080#1076#1072#1083#1080#1090#1080
        Color = clGray
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 7
        OnClick = agent_Tenant_Pane_DelClick
        OnMouseDown = agent_Tenant_Pane_DelMouseDown
        OnMouseUp = agent_Tenant_Pane_DelMouseUp
      end
      object agent_Tenant_Pane_Edit: TPanel
        Left = 264
        Top = 208
        Width = 89
        Height = 25
        Caption = #1056#1077#1076#1072#1075#1091#1074#1072#1090#1080
        Color = clGray
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 6
        OnClick = agent_Tenant_Pane_EditClick
        OnMouseDown = agent_Tenant_Pane_EditMouseDown
        OnMouseUp = agent_Tenant_Pane_EditMouseUp
      end
      object agent_Tenant_Pane_Add: TPanel
        Left = 144
        Top = 208
        Width = 121
        Height = 25
        Caption = #1044#1086#1076#1072#1090#1080' '#1082#1083#1110#1108#1085#1090#1072
        Color = clGray
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 5
        OnClick = agent_Tenant_Pane_AddClick
        OnMouseDown = agent_Tenant_Pane_AddMouseDown
        OnMouseUp = agent_Tenant_Pane_AddMouseUp
      end
      object agent_Tenant_Pane_Back: TPanel
        Left = 64
        Top = 208
        Width = 81
        Height = 25
        Caption = #1055#1086#1087#1077#1088#1077#1076#1085#1103
        Color = clGray
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 4
        OnClick = agent_Tenant_Pane_BackClick
        OnMouseDown = agent_Tenant_Pane_BackMouseDown
        OnMouseUp = agent_Tenant_Pane_BackMouseUp
      end
      object agent_Tenant_Pane_DBG: TDBGrid
        Left = 16
        Top = 40
        Width = 729
        Height = 120
        Color = clGray
        DataSource = DM2.DSQTenant
        FixedColor = clGray
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        TitleFont.Charset = RUSSIAN_CHARSET
        TitleFont.Color = clWhite
        TitleFont.Height = -19
        TitleFont.Name = 'Times New Roman'
        TitleFont.Style = [fsBold]
        OnTitleClick = agent_Tenant_Pane_DBGTitleClick
        Columns = <
          item
            Expanded = False
            FieldName = #1050#1086#1076'_'#1072#1088#1077#1085#1076#1072#1090#1086#1088#1072
            Width = 50
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1055#1030#1041
            Width = 200
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1044#1072#1090#1072'_'#1085#1072#1088#1086#1076#1078#1077#1085#1085#1103
            Width = 80
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1058#1077#1083#1077#1092#1086#1085
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1047#1085#1080#1078#1082#1072
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1051#1086#1075#1110#1085
            Visible = False
          end
          item
            Expanded = False
            FieldName = #1055#1072#1088#1086#1083#1100
            Visible = False
          end
          item
            Expanded = False
            FieldName = #1040#1076#1088#1077#1089#1072
            Width = 100
            Visible = True
          end>
      end
      object agent_Tenant_Pane_CB: TComboBox
        Left = 32
        Top = 288
        Width = 145
        Height = 27
        Color = clGray
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ItemHeight = 19
        ParentFont = False
        TabOrder = 1
        Items.Strings = (
          #1050#1086#1076'_'#1072#1088#1077#1085#1076#1072#1090#1086#1088#1072
          #1055#1030#1041)
      end
      object agent_Tenant_Pane_Edits: TEdit
        Left = 256
        Top = 288
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
        OnChange = agent_Tenant_Pane_EditsChange
      end
      object agent_Tenant_Pane_Pane: TPanel
        Left = 288
        Top = 8
        Width = 33
        Height = 33
        Color = clWindowFrame
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 3
        Visible = False
        object Label2: TLabel
          Left = 30
          Top = 20
          Width = 29
          Height = 19
          Caption = #1055#1030#1041
          FocusControl = DBEdit2
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label18: TLabel
          Left = 30
          Top = 70
          Width = 131
          Height = 19
          Caption = #1044#1072#1090#1072'_'#1085#1072#1088#1086#1076#1078#1077#1085#1085#1103
          FocusControl = DBEdit8
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label19: TLabel
          Left = 30
          Top = 120
          Width = 63
          Height = 19
          Caption = #1058#1077#1083#1077#1092#1086#1085
          FocusControl = DBEdit16
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label20: TLabel
          Left = 30
          Top = 190
          Width = 50
          Height = 19
          Caption = #1040#1076#1088#1077#1089#1072
          FocusControl = DBEdit17
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label21: TLabel
          Left = 30
          Top = 240
          Width = 53
          Height = 19
          Caption = #1055#1072#1088#1086#1083#1100
          FocusControl = DBEdit18
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label22: TLabel
          Left = 30
          Top = 290
          Width = 40
          Height = 19
          Caption = #1051#1086#1075#1110#1085
          FocusControl = DBEdit19
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object DBEdit2: TDBEdit
          Left = 30
          Top = 40
          Width = 200
          Height = 27
          Color = clGray
          DataField = #1055#1030#1041
          DataSource = DM2.DSQTenant
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
        end
        object DBEdit8: TDBEdit
          Left = 216
          Top = 112
          Width = 100
          Height = 27
          Color = clGray
          DataField = #1044#1072#1090#1072'_'#1085#1072#1088#1086#1076#1078#1077#1085#1085#1103
          DataSource = DM2.DSQTenant
          TabOrder = 1
          Visible = False
        end
        object DBEdit16: TDBEdit
          Left = 30
          Top = 140
          Width = 100
          Height = 27
          Color = clGray
          DataField = #1058#1077#1083#1077#1092#1086#1085
          DataSource = DM2.DSQTenant
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 2
        end
        object DBCheckBox2: TDBCheckBox
          Left = 30
          Top = 170
          Width = 97
          Height = 17
          Caption = #1047#1085#1080#1078#1082#1072
          Color = clGray
          DataField = #1047#1085#1080#1078#1082#1072
          DataSource = DM2.DSQTenant
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          TabOrder = 3
          ValueChecked = 'True'
          ValueUnchecked = 'False'
        end
        object DBEdit17: TDBEdit
          Left = 30
          Top = 210
          Width = 150
          Height = 27
          Color = clGray
          DataField = #1040#1076#1088#1077#1089#1072
          DataSource = DM2.DSQTenant
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 4
        end
        object DBEdit18: TDBEdit
          Left = 30
          Top = 260
          Width = 150
          Height = 27
          Color = clGray
          DataField = #1055#1072#1088#1086#1083#1100
          DataSource = DM2.DSQTenant
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 5
        end
        object DBEdit19: TDBEdit
          Left = 30
          Top = 310
          Width = 150
          Height = 27
          Color = clGray
          DataField = #1051#1086#1075#1110#1085
          DataSource = DM2.DSQTenant
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 6
        end
        object DateTimePicker1: TDateTimePicker
          Left = 30
          Top = 90
          Width = 186
          Height = 27
          CalAlignment = dtaLeft
          Date = 44351.8025225116
          Time = 44351.8025225116
          Color = clGray
          DateFormat = dfShort
          DateMode = dmComboBox
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Kind = dtkDate
          ParseInput = False
          ParentFont = False
          TabOrder = 7
          OnChange = DateTimePicker1Change
        end
        object agent_Tenant_Pane_Pane_Back: TPanel
          Left = 32
          Top = 360
          Width = 75
          Height = 25
          Caption = #1053#1072#1079#1072#1076
          Color = clGray
          TabOrder = 8
          OnClick = agent_Tenant_Pane_Pane_BackClick
          OnMouseDown = agent_Tenant_Pane_Pane_BackMouseDown
          OnMouseUp = agent_Tenant_Pane_Pane_BackMouseUp
        end
        object agent_Tenant_Pane_Pane_Save: TPanel
          Left = 416
          Top = 360
          Width = 75
          Height = 25
          Caption = #1044#1086#1076#1072#1090#1080
          Color = clGray
          TabOrder = 9
          OnClick = agent_Tenant_Pane_Pane_SaveClick
          OnMouseDown = agent_Tenant_Pane_Pane_SaveMouseDown
          OnMouseUp = agent_Tenant_Pane_Pane_SaveMouseUp
        end
      end
    end
  end
end
