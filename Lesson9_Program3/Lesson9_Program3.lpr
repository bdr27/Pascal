program Lesson9_Program3;
Uses Crt;
Var t : Text;
  s : String;

begin
  Assign(t, 'C:\ABC.DEF');
  {$-}
  Reset(t);
  {$+}
  If(IOResult<>0) then
  begin
    Writeln('The file required to be opened is not found!');
  end else
  begin
    readln(t,s);
    Writeln('The first line of the file reads: ', s);
    Close(t);
  end;
  Readln;
end.

