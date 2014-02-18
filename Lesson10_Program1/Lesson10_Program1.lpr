program Lesson10_Program1;

procedure IntegerArray;

Var myVar : Integer;
  myArray : Array[1..5] of Integer;

  begin
     myArray[1] := 25;
     myVar := myArray[1];
     Writeln(myVar);
  end;

procedure IntBoolArray();

Var i : Integer;
  myIntArray : Array[1..20] of Integer;
  myBoolArray : Array[1..20] of Boolean;

  begin
     for i := 1 to 20 do
     begin
       myIntArray[i] := 0;
       myBoolArray[i] := false;
       Writeln(myIntArray[i]);
       Writeln(myBoolArray[i]);
     end;
  end;

procedure SimpleUserDefined;

Type
  nameType = String[50];
  ageType = 0..150;

Var
  name : nameType;
  age : ageType;

  Begin
     Write('Enter your name: ');
     Readln(name);
     Write('Enter your age: ');
     Readln(age);
     Writeln;
     Writeln('Your name: ', name);
     Writeln('Your age: ', age);
     Readln;
  end;

procedure ComplexUserDefined;

Type
  counter = 1..5;
  myArrayDataType = Array[1..5] of Byte;
  byteFile = File of Byte;

Var
  myArrayVar : myArrayDataType;
  myFileType : byteFile;
  i : counter;
  Begin
     Writeln('Please enter 5 numbers from (0..255): ');
     For i := 1 to 5 do
         Readln(myArrayVar[i]);
     Writeln('You have entered the following number..');
     For i := 1 to 5 do
         Writeln('Number ', i,': ',myArrayVar[i]);
  end;

begin
  IntegerArray();
  IntBoolArray();
  SimpleUserDefined();
  ComplexUserDefined();
  Readln;
end.
