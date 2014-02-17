program Lesson9_Program1;
Var userFile : Text;
  fileName, tFile : String;

begin
  Writeln('Enter the file name ' +
                 '(with its full path) of the text file: ');
  Readln(fileName);
  Assign(userFile, fileName + '.txt');
  Reset(userFile);
  Repeat
    Readln(userfile, tFile);
    Writeln(tFile);
  until Eof(userFile);
  Close(userFile);
  Readln;
end.

