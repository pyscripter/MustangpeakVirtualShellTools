object FormColumnSettings: TFormColumnSettings
  Left = 364
  Top = 252
  BorderIcons = [biSystemMenu]
  Caption = 'Column Settings'
  ClientHeight = 369
  ClientWidth = 297
  Color = clBtnFace
  Constraints.MinHeight = 370
  Constraints.MinWidth = 295
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  Position = poScreenCenter
  OnCreate = FormCreate
  OnKeyPress = FormKeyPress
  OnShow = FormShow
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 297
    Height = 35
    Align = alTop
    BevelOuter = bvNone
    BorderWidth = 4
    TabOrder = 0
    object Label1: TLabel
      Left = 4
      Top = 4
      Width = 289
      Height = 27
      Align = alTop
      Alignment = taCenter
      AutoSize = False
      Caption = 
        'Check the columns you would like to make visible in this Folder.' +
        '  Drag and Drop to reorder the columns. '
      WordWrap = True
    end
  end
  object VSTColumnNames: TVirtualStringTree
    Left = 0
    Top = 35
    Width = 297
    Height = 235
    Align = alClient
    Header.AutoSizeIndex = 0
    Header.DefaultHeight = 17
    Header.Height = 17
    Header.MainColumn = -1
    Header.Options = [hoColumnResize, hoDrag]
    TabOrder = 1
    TreeOptions.AutoOptions = [toAutoDropExpand, toAutoScroll, toAutoScrollOnExpand, toAutoTristateTracking, toAutoChangeScale]
    TreeOptions.MiscOptions = [toAcceptOLEDrop, toCheckSupport, toInitOnSave, toToggleOnDblClick]
    TreeOptions.PaintOptions = [toShowButtons, toShowRoot, toThemeAware, toUseBlendedImages]
    OnChecking = VSTColumnNamesChecking
    OnDragAllowed = VSTColumnNamesDragAllowed
    OnDragOver = VSTColumnNamesDragOver
    OnDragDrop = VSTColumnNamesDragDrop
    OnFocusChanging = VSTColumnNamesFocusChanging
    OnFreeNode = VSTColumnNamesFreeNode
    OnGetText = VSTColumnNamesGetText
    OnInitNode = VSTColumnNamesInitNode
    Touch.InteractiveGestures = [igPan, igPressAndTap]
    Touch.InteractiveGestureOptions = [igoPanSingleFingerHorizontal, igoPanSingleFingerVertical, igoPanInertia, igoPanGutter, igoParentPassthrough]
    Columns = <>
  end
  object pnBottom: TPanel
    Left = 0
    Top = 270
    Width = 297
    Height = 99
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 2
    DesignSize = (
      297
      99)
    object Bevel1: TBevel
      Left = 16
      Top = -11
      Width = 270
      Height = 70
      Anchors = [akLeft, akTop, akRight]
      Shape = bsBottomLine
    end
    object Label2: TLabel
      Left = 15
      Top = 11
      Width = 165
      Height = 13
      Alignment = taCenter
      Caption = 'Width of selected column in pixels:'
      OnClick = FormCreate
    end
    object CheckBoxLiveUpdate: TCheckBox
      Left = 15
      Top = 33
      Width = 272
      Height = 17
      Anchors = [akLeft, akTop, akRight]
      Caption = 'Live Update'
      TabOrder = 0
      OnClick = CheckBoxLiveUpdateClick
    end
    object EditPixelWidth: TEdit
      Left = 238
      Top = 6
      Width = 48
      Height = 21
      Anchors = [akTop, akRight]
      TabOrder = 1
      OnExit = EditPixelWidthExit
      OnKeyPress = EditPixelWidthKeyPress
    end
    object ButtonCancel: TButton
      Left = 208
      Top = 65
      Width = 75
      Height = 25
      Anchors = []
      Caption = '&Cancel'
      ModalResult = 2
      TabOrder = 2
    end
    object ButtonOk: TButton
      Left = 115
      Top = 65
      Width = 75
      Height = 25
      Anchors = []
      Caption = '&OK'
      ModalResult = 1
      TabOrder = 3
    end
  end
end
