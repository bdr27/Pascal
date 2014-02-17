unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Pressy: TButton;
    Closer: TButton;
    procedure CloserClick(Sender: TObject);
    procedure PressyClick(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.PressyClick(Sender: TObject);
begin
  if Pressy.Tag = 0 then
  begin
    Pressy.Caption := 'Press again';
    Pressy.Tag := 1;
  end else
  begin
    Pressy.Caption := 'Press';
    Pressy.Tag := 0;
  end;
end;

procedure TForm1.CloserClick(Sender: TObject);
begin
  Close;
end;

end.

