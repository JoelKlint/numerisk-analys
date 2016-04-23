function [x,counter] = newton_raphson(f, df, x0, eps )

x = x0;
error = NaN;
counter = 0;
while( abs(f(x)) > eps ) 
    if(abs(df(x)) > eps) 
        old = x;
        x = x - f(x)/df(x);
        error = abs(f(x));
        disp(error);
        counter = counter + 1;
    else
        break
    end
end
disp(error);

