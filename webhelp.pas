unit webhelp;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils;

var s: TStringlist;

Procedure SettHelp;
Procedure MainHelp;

implementation

Procedure MainHelp;
begin
  s:= TStringList.Create;
  s.Add('<html xmlns="http://www.w3.org/1999/xhtml">');
  s.Add('<Head>');
  s.Add('<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />');
  s.Add('<title>Verdrahtungsplan Online Webhilfe</title>');
  s.Add('</head>');
  s.Add('<body>');
//  s.Add('<img style="width: 295px; height: 141px;" alt="Settings" src="file:///home/satan/Programming/Arbeit/Verdrahtungen/.Image/Setting.png">');
  s.Add('</body>');
  s.Add('</html>');
  s.SaveToFile('help.html');
end;

Procedure SettHelp;
begin
  s:= TStringList.Create;
  s.Add('<html xmlns="http://www.w3.org/1999/xhtml">');
  s.Add('<Head>');
  s.Add('<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />');
  s.Add('<title>Verdrahtungsplan Online Webhilfe</title>');
  s.Add('</head>');
  s.Add('<body>');
  s.Add('<img style="width: 295px; height: 141px;" alt="Settings" src="file:///home/satan/Programming/Arbeit/Verdrahtungen/.Image/Setting.png">');
  s.Add('</body>');
  s.Add('</html>');
  s.SaveToFile('help.html');
end;

end.

