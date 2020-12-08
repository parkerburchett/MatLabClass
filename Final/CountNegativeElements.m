function numNegative = CountNegativeElements(A)
%Create a user-defined function that for the input receives any general matrix, and for the
%output prints the number of negative elements in the input matrix.
[m,n] =size(A);
numNegative =0;
for i=1:m
    for j=1:n
        if A(i,j) < 0
            numNegative = numNegative +1;
        end
    end
end

        
end

