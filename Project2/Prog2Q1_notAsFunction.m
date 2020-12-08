A =[1 0 1 0;1 1 0 1;0 1 0 1;1 1 1 0];

FindOneZeroSequence(A) 

function counter = FindOneZeroSequence(A) 
    counter =0;
    [m,n] =size(A);
    for i=1:m
        for j=1:n-1
            if(A(i,j+1) -A(i,j) ==-1)
                counter = counter +1;
            end
        end
    end
end

            
            
    
