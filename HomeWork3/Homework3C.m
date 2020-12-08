%%% Quesition 3
clear all;
clc;


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



