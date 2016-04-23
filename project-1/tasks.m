Task 3: 

Used: g(x) =  @(k)7+1/(2*k)-(10+1/(2*k))*exp(-k)
    Result: x = 0.2828
    
    Linj?r error rate: g?r mot -> 1
    Blir samma som i Task fyra om man ?kar nogranhet

Task 4: 

Used g(x) = @(k) -log((7+1/(2*k))/(10+1/(2*k)))
     g'(x) = @(k)((1/(2*k^2*(1/(2*k)+10))-(1/(2*k)+7)/(2*k^2*(1/(2*k)+10)^2))*(1/(2*k)+10))/(1/(2*k)+7)
     
     Linj?r Error rate: g?r mot -> 0.168
     
     Resulterade i att x = 0.2967
     
Task 5: 
     g(t) = @(t)(-37+22)+0.5*t-1/(2*0.2967)+(10+1/(2*0.2967))*exp(-0.2967.*t)
     g'(t) = 1/2-(3467*exp(-(2967*t)/10000))/1000
     Resulterade i att t = -1.3325 dvs mitt i intervjun
     
     Quadratic fel eftersom limi->inf (ei+1/ei^2) -> M = -0.7505
     
Task 8: 
    Samma resultat som i Task 5! 
    
     