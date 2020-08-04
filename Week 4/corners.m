%Assigment 1
%Create a function called "corners" that take a matrix as an input and
%return 4 outputs, its 4 corners 

function [a,b,c,d] = corners(N)
    [r,c] = size(N);
    a = N(1,1)
    b = N(1,c)
    c = N(end,1)
    d = N(end,end) 
end