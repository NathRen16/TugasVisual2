object Form9: TForm9
  Left = 395
  Top = 151
  Width = 928
  Height = 480
  Caption = 'Main Menu'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 248
    Top = 80
    object ABEL1: TMenuItem
      Caption = 'TABEL'
      object ABELSISWA1: TMenuItem
        Caption = 'SISWA'
        OnClick = ABELSISWA1Click
      end
      object WALIKELAS1: TMenuItem
        Caption = 'WALI KELAS'
        OnClick = WALIKELAS1Click
      end
      object POIN1: TMenuItem
        Caption = 'POIN'
        OnClick = POIN1Click
      end
      object USER1: TMenuItem
        Caption = 'USER'
        OnClick = USER1Click
      end
      object KELAS1: TMenuItem
        Caption = 'KELAS'
        OnClick = KELAS1Click
      end
      object HUBUNGAN1: TMenuItem
        Caption = 'HUBUNGAN'
        OnClick = HUBUNGAN1Click
      end
      object CATATAN1: TMenuItem
        Caption = 'CATATAN'
        OnClick = CATATAN1Click
      end
      object ORANGTUA1: TMenuItem
        Caption = 'ORANG TUA'
        OnClick = ORANGTUA1Click
      end
    end
  end
end
