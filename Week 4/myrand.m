% Function lesson 
function [a,s] = myrand(low,hight) 
    a = randi([low,hight],3,3); 
    v = a(:);
    s = sum(v);
end
% Homework #1
