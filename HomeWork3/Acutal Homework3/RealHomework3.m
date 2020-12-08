%%% Question 1

disp('this is the first question')
clc;
clear all;
x =[4 12 -1 2 -6 8 72 0];

disp('given row array')
disp(x);
for iteration = 1:2
    min = 1;
    len = length(x);
    for i = 1 : len
        if (x(i) < x(min))
            min =i;
        end
    end
    x(min)=[];
end
disp('after removing smallest 2 elements')
disp(x)


%%% question 2.

x =[4 12 -1 2 -6 8 72 0];

disp('this is the Second question')
disp('given row array')
disp(x);
x(length(x)) = [];
x(1) = [];
disp('after removing first and last element')
disp(x)


%%% Quesition 3

%data is a local variable to make the program easier to work with
%it looks like time,Alt,Temp

load('Q3.mat');
len = length(Alt);
data =[];
counter =0;
for i= 1:1:len
    if(Alt(i) >145 && Temp(i) <10)
        counter = i; %% counter counts the the number of half seconds 
        break
    end
end

disp('The first time the space ship becomes dangerous is at second number:');
disp(t(counter));



