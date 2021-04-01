unit SRC_1;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Edit, FMX.Controls.Presentation, FMX.WebBrowser;

type
  TForm1 = class(TForm)
    WebBrowser1: TWebBrowser;
    Panel1: TPanel;
    Edit1: TEdit;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}
{$R *.Windows.fmx MSWINDOWS}
{$R *.LgXhdpiPh.fmx ANDROID}

procedure TForm1.Button1Click(Sender: TObject);
begin
  WebBrowser1.Navigate(Edit1.Text);
end;

end.
