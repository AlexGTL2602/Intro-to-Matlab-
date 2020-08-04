%Sum the vector content 
function vec = vectorsum(n)
  vec = 0; 
  for r = 1:length(n)
    vec = vec + n(r);  
  endfor
endfunction
