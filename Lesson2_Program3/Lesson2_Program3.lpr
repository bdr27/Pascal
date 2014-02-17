program Lesson2_Program3;
var pd, dName, cModel : string;
  totalKM, costPD, tCostPD, distance: real;

begin
  tCostPD := 0;
  Writeln('This program prompts you to '+
        'input the cost per litre of');
  Writeln('the petrol/diesel you spend '+
        'in and the average distance you travel');
  Writeln('with your car every week. Then '+
        'the computer calculates the total cost');
  Writeln('you spend in fuel every week.');
  Readln;
  Write('Diesel or Petrol? ');
  Readln(pd);
  Write('Name of driver? ');
  Readln(dName);
  Write('Car model? ');
  Readln(cModel);
  Write('Cost of fuel: ');
  Readln(costPD);
  Write('Distance travelled per week? ');
  Readln(distance);
  Writeln('Name of drive ', dName);
  Writeln('Cost of ', pd, ' per litre: $', costPD:1:2, '/litre');
  tCostPD := distance * costPD;
  Writeln('Total cost of ',PD,' per week:'+
        '$',TCostPD:1:2);
  tCostPD := 0;
  Writeln('Total cost of ',PD,' per week:'+
        '$',(Distance * CostPD):1:2);
  Writeln('Total cost of ',PD,' per week:'+
        '$',Distance * CostPD);
  Readln;
end.

