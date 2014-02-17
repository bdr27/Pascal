program Lesson6_Program3;
Uses Crt;
Var n1 : String;

begin
  Writeln('Enter two numbers; (any number except 0 to exit)');
  Repeat
    Write('No.1: ');
    Readln(n1);
    If not(n1 = '0') then Halt;
  until not(n1 = '0');
end.

