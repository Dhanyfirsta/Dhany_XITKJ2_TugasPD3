unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, ZConnection;

type

  { TForm1 }

  TForm1 = class(TForm)
    ZConnection1: TZConnection;
    procedure ZConnection1AfterConnect(Sender: TObject);
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

procedure TForm1.ZConnection1AfterConnect(Sender: TObject);
begin

end;

end.

