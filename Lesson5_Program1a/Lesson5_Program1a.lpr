program Lesson5_Program1a;

Uses Crt;
Label Return;
Var sel : Integer;
  yn : Char;
begin
  Return: Clrscr;
  Writeln('[1].PLAY GAME');
  Writeln('[2].LOAD GAME');
  Writeln('[3].MULTIPLAYER');
  Writeln('[4].EXIT GAME');
  Writeln('note: Do not press anything execpt');
  Writeln('numbers; otherwise error occurs!');
  Readln(sel);
  if sel = 1 then
  begin
    Writeln('Are you able to create a game');
    Writeln('of yourself using PASCAL??');
    Delay(2000);
    Goto Return;
  end;
  if sel = 2 then
  begin
    Writeln('Ahhh... no saved games');
    Delay(2000);
    Goto Return;
  end;
  if sel = 3 then
  begin
    Writeln('Networking or local?');
    Delay(2000);
    Goto Return;
  end;
  if sel = 4 then
  begin
    writeln('Exit?');
    yn := Readkey;
    if yn = 'y' then
    begin
      Writeln('Goodbye');
      Delay(1000);
      Halt;
    end;
    if yn = 'n' then
    begin
      Goto Return
    end;
  end;
end.

