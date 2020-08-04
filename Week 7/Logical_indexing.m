%% Logical Inde
v = [12, 23, 56, 88, 00, 45, 24, 6, 5, 5,-78]; 
keepers = v >= 20 
v(keepers)
w =v(v>=20)
%% Remplace idex using logical index
w = [12, 23, 56, 88, 00, 45, 24, 6, 5, 5,-78]; 
a = w(w<10)
a(a<=0)=[100,200]