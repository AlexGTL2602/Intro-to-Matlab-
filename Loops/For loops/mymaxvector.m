% FInd the max value of a vector 
function output = mymaxvector(N) 
  output = N(1); 
  for r = 2:length(N) 
    if N(r) > output
      output = N(r);
    endif
  endfor
endfunction
