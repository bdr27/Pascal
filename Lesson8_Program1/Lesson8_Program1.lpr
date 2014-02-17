Program Lesson8_Program1;
Uses Crt,Graph;

Var ErrCode : Integer;
  GraphicsDriver, GraphicsMode : SmallInt;
  {two var's are needed for initialisation}

Begin
 Writeln('Initialising Graphics, please wait...');
 GraphicsDriver := Detect;
 InitGraph(GraphicsDriver, GraphicsMode,'C:\dev\bgi\EGAVGA.BGI');
 {IMPORTANT, read the following or
  otherwise graphics will not work!! ;)}
 (*between the inverted commas,
   type in the path of the graphics BGI file
  (usually 'C:\TP\BGI'),
   OR
   change the dir in the file menu (PRESS Alt+F)
   and roll down your mouse pointer to the 'change dir'
   menu; then either type the path to the BGI file,
   or go to C: -> TP -> BGI*)
 ErrCode := GraphResult;
 If GraphResult <> grOK then { <> means 'not equal to' }
  Begin
   ClrScr;
   Writeln('Graphics error occured: ',
            GraphErrorMsg(ErrCode));
   Writeln('If a file not found error is displayed above');
   Writeln('then, change the dir from the current');
   Writeln('location to C:\ -> TP -> BGI, '+
          'from the file menu!');
   Readln;
   Halt(1);
  End Else
  Begin
   Randomize;
   SetColor(Random(15) + 1); {Set text colour}
   {Output text at 20 pixels from the top of the screen,
    and 20 other from the left side of the screen.}
   OutTextXY(20,20,'Welcome to the new generation
                    of Pascal Programming:');
   OutTextXY(20,30,'Pascal Graphics!!');
   OutTextXY(25,70,'You will learn more
                    graphics procedures and');
   OutTextXY(25,80,'functions, later in this lesson :-)');
   Readln;
  End;
 CloseGraph;
End.
