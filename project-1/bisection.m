function [zero, iterations] = bisection( f, a, b, eps, Nmax )
%Implementation of the bisection method
zero = NaN;
iterations = NaN;
error = NaN;
if( f(a) * f(b) < 0 )
    iterations = 0;
    while( iterations < Nmax && (b-a)/2 > eps ) 
        iterations = iterations + 1;
        mid = (a+b)/2;
        if(iterations > 1)
            error = abs(prev - mid);
        end
        prev = mid;
        disp(error);
        if( f(a) * f(mid) > 0 )
            a = mid;
        elseif( f(b) * f(mid) > 0 )
            b = mid;
        else
            break
        end
    end
    zero = mid;
end

end

