unit Unit13;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, Buttons, StdCtrls,ShellAPI;

type
  TForm13 = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    SpeedButton1: TSpeedButton;
    Image1: TImage;
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form13: TForm13;

implementation

{$R *.dfm}

procedure TForm13.SpeedButton1Click(Sender: TObject);
begin
ShellExecute(Handle,'Open','Manuel.pdf',nil,Nil,SW_SHOWDEFAULT);

end;

end.
