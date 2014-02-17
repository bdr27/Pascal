program Lesson7_Program2;
Uses Crt;

procedure DrawLine(X : Integer; Y : Integer);
Var Counter : Integer;
Begin
  GoToXy(X, Y);
  textcolor(green);
  for Counter := 1 to 10 do
      Begin
        Write(chr(196));
        Delay(100);
      End;
End;

begin
  DrawLine(10,5);
  DrawLine(10,6);
  DrawLine(10,7);
  DrawLine(10,10);
  ReadKey;
end.

