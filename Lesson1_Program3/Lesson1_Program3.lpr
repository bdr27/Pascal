program Lesson1_Program3;

var
  Num1, Num2, Sum : Integer;

begin {no semicolon}
  Write('Input number 1: ');
  Readln(Num1);
  Write('Input number 2: ');
  Readln(Num2);
  Sum := Num1 + Num2;
  Writeln('Total: ', Sum);
  Readln;
end.

