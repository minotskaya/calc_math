function u = exact8(t,x)
    u = x.*(1+4*t)^(-3/2).*exp((-x.^2)/(1+4*t));