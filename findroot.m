function [x]=findroot(a,b,c)
syms x
eq=a*x^2+b*x+c==0;
x=solve(eq,x);
delta=b^2-4*a*c;
if (delta==0)
    disp('real and equal roots')
else
    if(delta>0)
        disp('for real and different roots')
    else
        disp('roots are not real')
    end
end