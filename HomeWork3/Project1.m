clc;
clear all;
load ('A1.mat');
changes = 0;
for i=(1:1:length(A1)-1)
    if(A1(i)~=(A1(i+1)))
        changes = changes+1; % see the number of changes
    end
end

disp('Assuming that each chnage equal to a 1 degree shift there are ');
disp(changes);
disp('Therefore a Rotation angle of');
disp(changes);


%%% Question 2

load('B1.mat');
%%% This problem asks for the number of completed 1,2,3 sets

len  = length(B1);
counter =1;
previous =1;
for i = 1:1:len
    if(B1(i) ~= previous)
        counter= counter +1;
        % you really only want to know the number of changes. 
        % that /3 is the number of complete production cycles. 
        previous = B1(i);
    end
end
disp('There are this many complete production cycles');
disp(counter/3);
    

