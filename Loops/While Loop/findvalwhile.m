vector = [12 23 34 56 78 -99 12 3 4 5]; 
save vector -ascii 
load vector
r = 1; 
while vector(r) ~= -99
  newvec = vector(r); 
  r = r + 1; 
endwhile
plot(newvec,"ko") 