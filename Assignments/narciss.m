function y = narciss(x)
    temp2 = x;
    c=0;
    while temp2>0
        temp2 = floor(temp2/10);
        c=c+1;
    end
    temp = x;
    s=0;
    while x > 0
        r = rem(x, 10);
        s = s+r^c;
        x = floor(x/10);
    end
    if temp==s
        y=1;
    else
        y=0;
    end
end
