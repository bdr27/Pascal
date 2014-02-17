program Lesson7_Program1;
Uses Crt;

procedure DrawLine;
Var Counter : Integer;
begin
  textcolor(green);
  for Counter := 1 to 10 do
      begin
        write(chr(196));
      end;
end;

begin
  GoToXy(10,5);
  DrawLine;
  GoToXy(10,6);
  DrawLine;
  GoToXy(10,7);
  DrawLine;
  GoToXy(10,10);
  DrawLine;
  ReadKey;
end.

