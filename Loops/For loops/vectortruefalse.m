a = [1,23,4,6,46]
  for r = 1:length(a)
    if v(r) > 5
      a(r) = true; 
    else
      a(r) = false; 
    endif
  endfor
endfunction
