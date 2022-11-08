program kr1;
 var x,y,h,c,a:real;
 begin
   writeln('Введите промежуток a and c and h');
   read(a,c,h);
   x:=a;
   while x<=c do 
   begin
     if (x<-7) then y:= power(x,0.1*x)+tan(x)
     else if (x<1) then y:= x*power(x,0.1*x);
     if (x<5) then y:= power(e,x)/power(x,(1/3)*(log(x)/-x))
     else y:= power(e,x)/cos(x)*(-x/log(x));
     writeln('x=',x:1:2, ' y=',y:1:2);
     x+=h;
   end;
 end.
