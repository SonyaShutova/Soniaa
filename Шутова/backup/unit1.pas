unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ExtCtrls, Unit2;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Image1: TImage;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);


  private

  public

  end;

var
  Form1: TForm1;
implementation
{$R *.lfm}

{ TForm1 }




procedure TForm1.Button1Click(Sender: TObject);
begin
 Form2.show;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  close;
end;


end.

