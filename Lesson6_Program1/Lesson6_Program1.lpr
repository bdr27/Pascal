program Lesson6_Program1;
Uses Crt;
Var n1, n2 : string;

begin
  Writeln('Enter two numbers: (''0'' & ''0'' to exit)');
  Repeat
    Write('No.1: ');
    Readln(n1);
    Write('No.2: ');
    Readln(n2);
    If (n1 = '0') AND (n2 = '0') then Halt(0);
  until 1 = 2;
end.

