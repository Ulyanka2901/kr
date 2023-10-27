Program zad2;
var x,y,flag:real;
begin
  x:= -12;
  while x<=7 do
  begin
if (x<-10) then 
    y:=cos(x)*sqr(x);
  if (-10<=x) and (x<-4) then
    y:=power(x,(0.1*x/31))*power(exp(x),x/59);
  if (-4<=x) and (x<5) then
    y:= ln(x);
  if (5<=x) then
    y:= x*sqr(x)*x-cos(x);
  if y=y then
    flag:=1
  else
    flag:=0;
  if flag = 1 then
    writeln('x=' , x:0:2 , '  ' , 'y=' , y:0:4)
  else
    writeln('x=' , x:0:2 , '  ' , 'y=корней нет');
  x:= x + 0.1
  end;
  end.