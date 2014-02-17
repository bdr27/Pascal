program Lesson6_Program2;
Uses Crt;
Var n1, n2 : string;

begin
  Writeln('Enter two numbers: (''1'' or ''2'' to exit)');
  Repeat
    Write('No.1: ');
    Readln(n1);
    Write('No.2: ');
    Readln(n2);
    If (n1 = '1') OR (n2 = '2') then Halt(0);
  until (1 = 2);
end.
