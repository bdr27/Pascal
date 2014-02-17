program Lesson9_Program1;
Var userFile : Text;
  fileName, tFile : String;

begin
  Writeln('Enter the file name ' +
                 '(with its full path) of the text file: ');
  Readln(fileName);
  Assign(userFile, fileName + '.txt'); {user file is the text file}
  Reset(userFile); {opens the file}
  Repeat
    Readln(userfile, tFile);{Reads line and assigns it to tFile}
    Writeln(tFile);
  until Eof(userFile);
  Close(userFile);
  Readln;
end.
