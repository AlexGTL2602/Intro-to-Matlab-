function [a,z] = matrix_generation_subfunctions(min,max) 
    a = randi([min,max],3,4);
    z = sumAll_elements(a);
 
function summa = sumAll_elements(N)
    global v;
    v = N(:);
    summa = sum(v);

   