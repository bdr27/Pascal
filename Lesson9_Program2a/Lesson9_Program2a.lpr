program Lesson9_Program2a;

Var uFile : Text;
  fileName : String;

begin
  fileName := 'TextFile';
  Assign(uFile, 'C:\' + fileName +'.txt');
  Append(uFile);
  Writeln(uFile, 'How many sentences,' +
                 ' are present in this file?');
  Close(uFile);
end.

