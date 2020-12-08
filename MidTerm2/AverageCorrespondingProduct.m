function Average = AverageCorrespondingProduct(A,B)
    %Create a user-defined function that receives two inputs �, � which are same size row
    %matrices with all their elements being positive integers and has the following output: The
    %average of sum of all the corresponding elements multiplied by each other one by one. 
    n = length(A);
    sum =0;
    for i=1:n
        sum= sum+(A(i)*B(i));
    end
    Average = sum/n;
end

