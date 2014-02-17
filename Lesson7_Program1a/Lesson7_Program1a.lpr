program Lesson7_Program1a;
Uses Crt;
Var Counter : Integer;

begin
  textcolor(green);
  GotoXy(10,5);
  For Counter := 1 to 10 do
      Begin {Step [1]}
        write(chr(196));
      end;
  GotoXy(10,6);
  For Counter := 1 to 10 do
      Begin
        write(chr(196));
      end;
  GotoXy(10,7);
  For Counter := 1 to 10 do
      Begin
        write(chr(196));
      end;
  GotoXy(10,10);
  For Counter := 1 to 10 do
      Begin
        write(chr(196));
      end;
  Readkey;
end.

