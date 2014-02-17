program Lesson7_Program4;
Uses Crt;

Var sizeA, sizeB : Real;
  yn : Char;
  unitS : String[2];

Function PythagorasFunc(a:Real; b:Real) : Real;
Begin
  PythagorasFunc := SQRT(A*A + B*B);
End;

begin
  Repeat
    Writeln;
    Write('Enter the size of side A: ');
    Readln(sizeA);
    Write('Enter the size of side B: ');
    Readln(sizeB);
    Repeat
      Write('metres or centimetres? Enter: [m or cm] ');
      Readln(unitS);
    until (unitS = 'm') or (unitS = 'cm');
    Writeln(PythagorasFunc(sizeA, sizeB):1:2
    ,' ',unitS);
    Writeln;
    Write('Repeat? ');
    yn := Readkey;
  until (yn in ['N','n']);
end.

