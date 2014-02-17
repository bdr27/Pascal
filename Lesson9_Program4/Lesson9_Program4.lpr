program Lesson9_Program4;
Var f : file of byte;
  sz : longint;

begin
  Assign(f,'C:\TextFile.txt');
  {$I-} Reset(f); {$I+}
  if (IOResult <> 0) then
   Begin     { file found? }
    Writeln('File not found.. exiting');
    Readln;
   End Else
   Begin
    { Return the file size in Kilobytes }
    sz := round(FileSize(f));
    Writeln('Size of the file in Kilobytes: ',sz,' byte');
    Readln;
    Close(f);
   End;
end.

