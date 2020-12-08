A =[1 0 1 0;1 1 0 1;0 1 0 1;1 1 1 0];
B = [10 3 3; 3 10 3; 13 3 100];
C = [1 9 10 1 -1 0 1 -1 0 1 -1 0 1 -1 0 1 -1 0 ];

findOneZeroSequence(A)
sumSecondaryDiagonal(B)
findCriticalTemp(C)

function counter = findOneZeroSequence(A) % this comes straight from lecture
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

function secondaryDiagonal = sumSecondaryDiagonal(A)
    secondaryDiagonal = 0; % also from lecture
    [m,n] =size(A);
    B =[];
    for i=1:m
        for j=1:n
            if i+j == n+1
                B = [B A(i,j)];
            end
        end
    end
    secondaryDiagonal = sum(B);
end

function criticalTime = findCriticalTemp(C)
    
    flag = 0; % records when you need to swap over to printing 1
    n = length(C);
    criticalTime =zeros(1,n); % make criticalTime the proper size

    for i=1:n
        if C(i)>0 & flag ==0
            criticalTime(i) =0;
        else
            flag =1;
            criticalTime(i) =1;
        end
    end
end



