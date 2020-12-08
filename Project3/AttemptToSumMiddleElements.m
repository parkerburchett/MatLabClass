function theSum = AttemptToSumMiddleElements(A)
% Pass this function a Matrix of m x n 
%   if N is even  theSum is 'Operation is not possible'
%   else theSum is the sum of the elements down the middle of the matrix. 
    [m,n] =size(A);
    disp(n);
    if(mod(n,2)==0)
        disp('Operation is not possible');
    else
        theSum =0;
        middle = (n+1)/2;
        for i =1:m
            theSum = theSum + A(i,middle);
        end
    end
end

