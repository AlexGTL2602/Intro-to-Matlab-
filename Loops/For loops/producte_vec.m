%Preallocation products into vectors 

function outvec = producte_vec(N) 
outvec = zeros(size(N)); 
runprod = 1; 
for r = 1:length(N)
  runprod = runprod * N(r); 
  outvec = runprod; 
endfor
end 