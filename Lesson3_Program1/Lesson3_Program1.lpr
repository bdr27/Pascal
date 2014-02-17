program Lesson3_Program1;

uses Crt;

var pd, dName, cModel : string;
  costPD, tCostPD, distance : real;

begin
  textbackground(brown);
  ClrScr;
  textcolor(lightgreen);
  tCostPD := 0;
  Writeln('This program prompts you to '+
        'input the cost per litre of');
  Writeln('the petrol/diesel you spend '+
        'in and the average distance you travel');
  Writeln('with your car every week. Then '+
        'the computer calculates the total cost');
  Writeln('you spend in fuel every week.');
  readkey;
  clrscr;
  gotoxy(28,3);
  Write('Diesel or Petrol? Type p or d: ');
  pd:= readkey;
  GotoXy(30,4);
  write('Name of driver: ');
  readln(dName);
  gotoxy(30, 5);
  write('car model: ');
  readln(cModel);
  gotoxy(29,6);
  write('Cost of Diesel/Petrol: ($) ');
  Readln(costPD);
  gotoxy(8,7);
  writeln('Average distance you travel with '+
          'your car every week: (kilometres) ');
 Readln(Distance);
 ClrScr;
 GotoXy(28,3);
 Writeln('Name of Driver:',Dname);
 GotoXy(31,4); Delay(500);
 Writeln('Car Model:',Cmodel);
 GotoXy(32,5); Delay(500);
 Writeln('Diesel/Petrol:',PD);
 GotoXy(8,6); Delay(500);
 Writeln('Average distance covered '+
        'every week: ',Distance:1:2,'Km');
 GotoXy(25,7); Delay(500);
 Writeln('Cost of ',PD,' per litre: $',CostPD:1:2,'/litre');
 Writeln; Delay(500);
 Writeln;
 TCostPD := Distance * CostPD;
 GotoXy(21,10);
 Writeln('Total cost of ',PD,' per week:$',TCostPD:1:2);
 TCostPD := 0;
 GotoXy(21,12);
 Writeln('Total cost of ',PD,' per week:'+
        '$',(Distance * CostPD):1:2);
 GotoXy(18,14);
 Writeln('Total cost of ',PD,' per week:$',Distance * CostPD);
 readln;
 clrscr;
 writeln('Closing Down...');
 Delay(2000);
end.

