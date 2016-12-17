unit MainUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.WinXCtrls,
  System.ImageList, Vcl.ImgList, Vcl.Imaging.pngimage;

type
  TfrmMain = class(TForm)
    pnlMain: TRelativePanel;
    pnlTop: TRelativePanel;
    imgMenu: TImage;
    spLeftSide: TSplitView;
    ImageList: TImageList;
    procedure imgMenuClick(Sender: TObject);
  private
    { Private êÈåæ }
  public
    { Public êÈåæ }
  end;

var
  frmMain: TfrmMain;

implementation

{$R *.dfm}

procedure TfrmMain.imgMenuClick(Sender: TObject);
begin
  if spLeftSide.Opened then begin
    spLeftSide.Close
  end else begin
    spLeftSide.Open
  end;
end;

end.
