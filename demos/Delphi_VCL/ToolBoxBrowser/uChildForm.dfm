object ChildForm: TChildForm
  Left = 0
  Top = 0
  BorderStyle = bsToolWindow
  Caption = 'Browser'
  ClientHeight = 394
  ClientWidth = 602
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Position = poScreenCenter
  OnClose = FormClose
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  TextHeight = 13
  object CEFWindowParent1: TCEFWindowParent
    Left = 0
    Top = 0
    Width = 602
    Height = 394
    Align = alClient
    TabOrder = 0
  end
  object Chromium1: TChromium
    OnPreKeyEvent = Chromium1PreKeyEvent
    OnKeyEvent = Chromium1KeyEvent
    OnBeforePopup = Chromium1BeforePopup
    OnAfterCreated = Chromium1AfterCreated
    OnBeforeClose = Chromium1BeforeClose
    Left = 184
    Top = 128
  end
end
