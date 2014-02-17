program Lesson4_Program1;
uses crt;
Label 1,2; {used for GOTO statements, bad should use function}
var sel : String;
  n1 , n2, total : Real;
  yn : Char;

begin
  1:Clrscr;
  total := 0;
  gotoxy(4,3);
  writeln('1.Addition');
  gotoxy(4,4);
  writeln('2.Subtraction');
  gotoxy(4,5);
  writeln('3.Exit');
  GotoXY(6,8);
  Write('Select: ');
  sel := readkey;
  if sel = '1' then
     begin
       clrscr;
       WriteLn('Input number 1: ');
       ReadLn(n1);
       WriteLn('Input number 2: ');
       ReadLn(n2);
       total:= n1 + n2;
       WriteLn('Addition: ', n1:2:3, ' + ', n2:2:3, ' = ', total:2:3);
       write('Press any key to continue...');
       readkey;
     end;
  if sel = '2' then
     begin
       clrscr;
       WriteLn('Input number 1: ');
       ReadLn(n1);
       WriteLn('Input number 2: ');
       ReadLn(n2);
       total:= n1 * n2;
       WriteLn('Addition: ', n1:2:3, ' * ', n2:2:3, ' = ', total:2:3);
       write('Press any key to continue...');
       readkey;
     end;
  if sel = '3' then
     begin
       repeat
          ClrScr;
          Write('Are you sure(Y/N)');
          yn:=ReadKey;
          ClrScr;
          Write('Thinking...');
          Delay(1800);
          ClrScr;
       until (yn = 'y') or (yn = 'n');
       if yn = 'y' then goto 2;
     end;
  goto 1;
  2:write('goodbye...');
  Delay(1000);
end.

