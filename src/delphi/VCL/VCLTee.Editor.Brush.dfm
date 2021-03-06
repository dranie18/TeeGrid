object BrushEditor: TBrushEditor
  Left = 65
  Top = 24
  Caption = 'Brush Editor'
  ClientHeight = 267
  ClientWidth = 285
  Color = clWhite
  ParentFont = True
  OldCreateOrder = True
  Position = poOwnerFormCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object PageBrush: TPageControl
    Left = 0
    Top = 41
    Width = 285
    Height = 226
    ActivePage = TabSolid
    Align = alClient
    TabOrder = 0
    OnChange = PageBrushChange
    object TabSolid: TTabSheet
      Caption = 'Color'
      object Label1: TLabel
        Left = 12
        Top = 56
        Width = 41
        Height = 13
        Caption = '&Opacity:'
        Color = clWhite
        ParentColor = False
      end
      object LOpacity: TLabel
        Left = 155
        Top = 75
        Width = 29
        Height = 13
        Caption = '100%'
        Color = clWhite
        ParentColor = False
      end
      object CBColor: TColorBox
        Left = 11
        Top = 16
        Width = 142
        Height = 22
        Style = [cbStandardColors, cbExtendedColors, cbIncludeDefault, cbCustomColor, cbPrettyNames, cbCustomColors]
        DropDownCount = 12
        TabOrder = 0
        OnChange = CBColorChange
      end
      object TBOpacity: TTrackBar
        Left = 3
        Top = 75
        Width = 150
        Height = 30
        Max = 100
        Frequency = 5
        Position = 100
        TabOrder = 1
        OnChange = TBOpacityChange
      end
    end
    object TabGradient: TTabSheet
      Caption = 'Gradient'
      ImageIndex = 1
    end
    object TabPicture: TTabSheet
      Caption = 'Picture'
      ImageIndex = 2
      object Image1: TImage
        Left = 12
        Top = 16
        Width = 53
        Height = 49
        Stretch = True
      end
      object Shape1: TShape
        Left = 7
        Top = 11
        Width = 63
        Height = 58
        Brush.Style = bsClear
      end
      object LPictureSize: TLabel
        Left = 88
        Top = 16
        Width = 3
        Height = 13
        Color = clWhite
        ParentColor = False
      end
      object LPictureType: TLabel
        Left = 88
        Top = 46
        Width = 3
        Height = 13
        Color = clWhite
        ParentColor = False
      end
      object BClearPicture: TButton
        Left = 12
        Top = 88
        Width = 75
        Height = 25
        Caption = '&Clear'
        Enabled = False
        TabOrder = 0
        OnClick = BClearPictureClick
      end
      object Button1: TButton
        Left = 12
        Top = 119
        Width = 75
        Height = 25
        Caption = '&Load...'
        TabOrder = 1
        OnClick = Button1Click
      end
      object CBStretch: TCheckBox
        Left = 12
        Top = 163
        Width = 76
        Height = 24
        Caption = '&Stretch'
        TabOrder = 2
        OnClick = CBStretchClick
      end
    end
  end
  object PanelTop: TPanel
    Left = 0
    Top = 0
    Width = 285
    Height = 41
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 1
    object CBVisible: TCheckBox
      Left = 16
      Top = 10
      Width = 72
      Height = 24
      Caption = '&Visible'
      TabOrder = 0
      OnClick = CBVisibleClick
    end
  end
  object OpenPictureDialog1: TOpenPictureDialog
    Title = 'Load Picture'
    Left = 124
    Top = 121
  end
end
