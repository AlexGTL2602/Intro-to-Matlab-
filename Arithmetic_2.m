 x = randi([1,20], 3,2); 
 y = randi([1,20], 3,2); 
 z =x./y
 
 %Array exponentiation 
 array_1 = [2:3;3:4]; 
 array_2 = [2 2;2 2]; 
 
 exp_array = array_1.^array_2; 
 exp3_array = array_1.^3; 
 
 %Assigment #3 
 A = [1:5; 6:10; 11:15; 16:20]; 
 row_vector = [1 1 1 1]; 
 column_vector = [1; 1; 1; 1; 1];
 result = row_vector*A*column_vector;
 
 %Week test 
 a = [0; 0; 1]' * [1 2 3; 4 5 6; 7 8 9];
 A = [1:4; -2:2:5; 3 1 0 -1]; s = A(end-1,end-1);
 v = 111:-11:1;
 size(v)
 v = 1:3:33; t = v(end);
 t = (16:-4:1)'.^2;
 A = [1:4; 5:8; 9:12]; p = size(A); 
 
 r = [2;2;3];
 q = [2 2 2 2];
 matrix_a = r*q
 