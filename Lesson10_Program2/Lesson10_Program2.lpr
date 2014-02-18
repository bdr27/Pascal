program Lesson10_Program2;

procedure _2DStart;

Var
  my2DArray : Array[1..3,1..5] of Byte;

  Begin
      my2DArray [2][4] := 10;
      Writeln(my2DArray[2][4]);
  end;

begin
  _2DStart;
  Complex2D;
  Readln;
end.

