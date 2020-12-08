x = [0: 0.01: 10];
y = x.*sin(x+1);


plot(x,y)
title('A drunk guy attempts to walk in a straight line')
xlabel('Each step the drunk guy takes')
ylabel('Distance from the straight line')