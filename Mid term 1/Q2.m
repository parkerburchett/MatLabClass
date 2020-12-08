function res = Q2(x)
    res = [];
    for i= 1:(length(x))
        if(x(i) == 0)
            res = [res 0];  
        else if(x(i) > 0)
            res = [res 1];
        else
            res = [res -1];
        end
        
    end
end
    