program Lesson9_Program2;
Uses Crt;
Var fName, txt : String[10];
  userFile : Text;


begin
  fName := 'TextFile';
  Assign(userFile, 'C:\' + fName + '.txt');
  Rewrite(userFile);
  WriteLn(userFile, 'PASCAL PROGRAMMING!!!!!');
  WriteLn(userFile, 'I like pie,');
  WriteLn(userFile, 'Do you like PIE?');
  WriteLn('Do you like PIE?');
  Readln(txt);
  WriteLn(userFile, txt);
  Close(userFile);
  WriteLn('Goodbye');
  Delay(2000);
end.

