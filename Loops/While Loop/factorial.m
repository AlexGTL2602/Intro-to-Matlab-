# Factorial numebers 
function output = factorial(high) 
  r = 0; 
  fac = 1; 
  while fac <= high
    r=r+1; 
    fac = fac * r; 
  endwhile
  output = fac; 
endfunction
