function approxArea = rightRiemannSum(xValues,yValues)
% This function takes the calcuates the Right RiemannSum
% see https://en.wikipedia.org/wiki/Riemann_sum
% This is kind of funny but I wrote up solving this problem in java earlier this month
% http://www.parkerburchett.com/2020/11/how-i-used-java-to-calculate-riemann.html
% you need to use virual labs when you finish this for problem 3 to verify
% it with int. 

    %right sum approaches the true area from the positive side

    width = xValues(2) -xValues(1); % the width of each rectangle
    approxArea = 0;
    
   for i=1:length(yValues)
       % since all you need to know is the height and width of a rectangle
           % And the widths are all the same, and the heights are listed in
           % the yValues you just need to iterate over them
       thisRectArea = width*yValues(i);
       approxArea = approxArea + thisRectArea;
   end
end

