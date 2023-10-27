program zad1;
var x,flag,y:real;
begin
  write ('введите значение x=');
  read(x);
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
    write('x=' , x , ' ' , 'y=' , y:0:2)
  else
    write('x=' , x , ' ' , 'Такого нет');
end.