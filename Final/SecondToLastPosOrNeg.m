function SecondToLastPosOrNeg(A)
% print if the second to last value in row matrix is even or odd
secondToLast = length(A)-1;
value = A(secondToLast);
if mod(value,2) == 0
    disp(value + " is an even number");
else
    disp(value + " is an odd number");
end

