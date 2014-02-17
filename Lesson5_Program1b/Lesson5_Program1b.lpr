program Lesson5_Program1b;

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
  Case sel of
  1 : begin
    Writeln('Are you able to create');
    Writeln('a game of yourself using pascal??');
    end;
  2 : begin
    Writeln('Ahhh... no saved games');
    end;
  3 : begin
    Writeln('Networking or 2 players?');
    end;
  4 : begin
    Writeln('Exit?');
    yn := readkey;
    case yn of
    'y' : begin
      Writeln('Goodbye');
      Delay(1000);
      Halt;
      end;
    end;
  end;
  end;
  Delay(2000);
  Goto Return;
end.

