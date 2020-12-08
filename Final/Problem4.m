A =[];
for i =1:100
    A = [A 1 2 3 4];
end

B =[];
for j =1:200
    B = [B 1 2];
end

A = transpose(A);
B = transpose(B);
C = [A B];

xlswrite('prob4output.xlsx',C);