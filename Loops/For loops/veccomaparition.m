% Compare each element in a vec to see if wherther it is greater than n or not
function output = veccomaparition(v,n) 
  %Preallocation of the vector 
  output = zeros(size(v));
  for r = 1:length(v)
    if v(r) > 5
      output(r) = true; 
    else
      output(r) = false; 
    endif
  endfor
endfunction
