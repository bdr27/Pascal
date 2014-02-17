program Lesson9_Program2b;

Var uFile : Text;
  fileName : String;

begin
  fileName := 'someFile';
  Assign(uFile, 'C:\' + fileName +'.txt');
  Erase(uFile);
end.
