program Lesson6_Program4;

Var quit : Boolean;
  a : String;

begin
  Repeat
    Write('Type ''exit'' to quit: ');
    Readln(a);
    if a = 'exit' then quit := True else quit := False;
    if quit = True then Halt;
  until quit = True;
end.

