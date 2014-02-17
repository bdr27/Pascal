program Lesson5_Program2;

Uses Crt;
Label Return; { avoid it }
Var YN : Char;

begin
  Return:ClrScr;
  Writeln('Exiting?');
  yn := ReadKey;
  case yn of
       'y' : halt;
       'n' : begin
                  Writeln('What are you going to do here, anyway?');
                  Delay(2000);
                  Halt;
       end;
       else {default in out languages}
         begin
                    Writeln('Either press ''y'' for yes');
                    Writeln('or ''n'' for no.. please try again..');
                    Delay(3500);
                    ClrScr;
                    Goto Return;
         end;
  end;
end.

