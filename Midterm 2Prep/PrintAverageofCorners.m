function  Average= PrintAverageofCorners(generalMatrix)
    %%% Create a user-defined function that receives a general matrix for the input, and for the
    %%%% output prints the average of the four corner elements of the input
    
    [M, N] = size(generalMatrix);	
    Average = (generalMatrix(1,1)+generalMatrix(N,1)+generalMatrix(1,M)+generalMatrix(N,M))/4;
    disp("This is the average of the four couners");
end

