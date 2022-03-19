unit Unit2;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls,
  ColorBox, unit3;

type

  { TForm2 }

  TForm2 = class(TForm)
    Button2: TButton;
    Button3: TButton;
    ColorBox1: TColorBox;
    ColorBox2: TColorBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);

  private

  public

  end;

var
  Form2: TForm2;

implementation
  uses Unit1;
{$R *.lfm}

  { TForm2 }

  procedure TForm2.Button3Click(Sender: TObject);
  begin
    Form3.Show;
  end;

procedure TForm2.Button2Click(Sender: TObject);
begin
  Form1.Show;
end;

  { TForm2 }


end.

