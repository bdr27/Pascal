program InterestCalculator;
var amount, rate, year, day, month : real;

begin
  write('please enter amount in savings: ');
  readln(amount);
  write('please enter current interest rate: ');
  readln(rate);

  year := (amount * (rate / 100));
  month := (year / 12);
  day := (year / 365);

  writeln('total interest year: ', year:1:2);
  writeln('total interest month: ', month:1:2);
  writeln('total interest day: ', day:1:2);
  readln;
end.

