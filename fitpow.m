function [a,n] = fitpow(x,y)
    plot(x,y,'o')
    hold on
    model = fit(x,y,'power1');
    a = model.a;
    n = model.b;
    syms x
    eq = a*x^n;
    fplot(eq)
end

