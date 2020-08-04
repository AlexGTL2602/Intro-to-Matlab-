# My Factorial program 
function myfactorial = factorial(N) 
  myfactorial = 1; 
  for r = N:-1:1
    myfactorial = myfactorial*r;
  endfor
endfunction
