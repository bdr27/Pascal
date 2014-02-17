program Lesson7_Program3;
Uses Crt;
Var
  uName, uSurn, uCoun, uMail : String[50];
  txtB, txtC, i : Integer;
  infoCor : Boolean;

procedure EnterUserInfo(txtCol : SmallInt; txtBck : SmallInt);
Begin
  textColor(txtCol);
  textBackground(txtBck);
  ClrScr;
  Write('Your Name: ');
  Readln(uName);
  Write('Your Surname: ');
  Readln(uSurn);
  Write('Country: ');
  Readln(uCoun);
  Write('Email: ');
  Readln(uMail);
  Write('Thank you for entereing your information!!');
  Readkey;
End;

procedure ConfirmationField(txtCol : SmallInt; txtBck : SmallInt);
Var
    YN : Char;
Begin
  textColor(txtCol);
  textBackground(txtBck);
  ClrScr;
  Writeln('Your Name: ',uName);
  Writeln('Your Surname: ', uSurn);
  Writeln('Country: ', uCoun);
  Writeln('E-Mail Address: ', uMail);
  Writeln;
  Writeln;
  Writeln('This is a confimation field. Please verify that');
  Writeln('your information is correct!');
  Writeln;
  Write('Is your personal information all correct? [Y/N] ');
  Repeat
    yn := Readkey;
    Case yn Of
         'N' : infoCor := False;
         'Y' : infoCor := True;
    end;
  until (yn = 'N') or (yn = 'Y');
End;

begin
  InfoCor := True;
 ClrScr;
 TextBackground(cyan);
 TextColor(green);
 Writeln('A list of colours is being displayed...');
 For i := 1 to 16 do
  Begin
   Case i Of
    16 : Begin
          TextBackGround(white);
         End;
   End;
   textcolor(i);
   Writeln(i,': This is Colour No.',i);
  End;
 TextBackGround(black);
 TextColor(white);
 Write('Please, put into your mind your favourite colour. ');
 Write('When you are ready press any key...');
 Readkey;
 ClrScr;
 Write('Enter your favourite text colour: (only numbers) ');
 Readln(TxtC);
 Write('Enter your favourite background colour : __');
 Readln(TxtB);
 Writeln;
 Writeln;
 Write('Now, you must enter your personal information. ');
 Write('Hit any key to continue...');
 ClrScr;
 EnterUserInfo(TxtC,TxtB);
 ConfirmationField(TxtC,TxtB);
 If InfoCor = False then
  Repeat
   Writeln;
   Writeln('You verified that your information is, '+
          'for some reason, incorrect.');
   Writeln('You are now going to re-enter your '+
          'correct information. Hit any key..');
   Readkey;
   EnterUserInfo(TxtC,TxtB);
   ClrScr;
   ConfirmationField(TxtC,TxtB);
  Until InfoCor = True;
end.

