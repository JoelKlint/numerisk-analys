function x = fixed_point( g, dg, x0, eps)
%Implementation of the fixed point method
x = x0;
error = NaN;
while( abs(g(x) - x) > eps )
    if( abs(dg(x)) <= 1 )
        x = g(x);
        error = abs(g(x) - x);
        disp(error);
    else
        x = NaN;
        break;
    end
end
end

