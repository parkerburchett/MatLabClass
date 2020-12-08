function res = Q1(X)
    res = 0;
    for i= 1:(length(X)-1)
        if (X(i) == X(i+1))
            res = res +1;
        end
end
    