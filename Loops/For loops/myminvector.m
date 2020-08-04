%Find the minimum or maximum value in the vector.
function output = myminvector(N) 
  output = N(1);
for r = 2:length(N)
  if N(r) < output
    output = N(r);  
  endif
endfor
endfunction
