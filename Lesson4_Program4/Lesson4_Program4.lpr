program Lesson4_Program4;
Uses crt;

Var Ch : Char;


begin
  WriteLn('Press ''q'' to exit...');
  Ch := ReadKey;
  while Ch <> 'q' do
        begin
          WriteLn('I told you press ''q'' to exit!!');
          Ch := ReadKey;
        end;
end.

