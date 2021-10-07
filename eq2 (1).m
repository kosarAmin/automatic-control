function eq2()
%EQ2 Summary of this function goes here
%   Detailed explanation goes here
   a=input('Enter a as (a*x^2+b*x+c)=');
   b=input('Enter b as (a*x^2+b*x+c)=');
   c=input('Enter c as (a*x^2+b*x+c)=');
   delta=(b^2)-(4*a*c);
   if delta==0
       disp('x='),disp(-b/2*a)
   elseif delta>0
      disp('x1='),disp((-b+sqrt(delta))/2*a) 
      disp('x2='),disp((-b-sqrt(delta))/2*a)
   elseif delta<0
       disp('x1='),disp((-b/2*a)+i*sqrt(-b^2+4*a*c)/2*a)
       disp('x2='),disp((-b/2*a)-i*sqrt(-b^2+4*a*c)/2*a)
   end