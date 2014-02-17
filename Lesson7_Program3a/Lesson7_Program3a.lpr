program Lesson7_Program3a;

Procedure Square(Side : Integer; Var Area : Integer);
begin
  Area := Side * Side;
end;

Var
  Res : Integer;

begin
  Writeln('The Square of 5 is: ');
  Square(5, Res);
  Writeln(Res);
  Readln;
end.

