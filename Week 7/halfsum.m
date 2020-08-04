% Write a function that called halfsum that takes a matrix as an input
% and compute the sum of the diagonal and the right part of the matrix
function output = halfsum(M)
    [row,col] = size(M); 
    diagonal = 0;
    sumuppers = 0;
    output = 0; 
    for ii = 1:row
        for rr = 1:col
            if ii<rr
                sumuppers = sumuppers + sum(M(ii,rr));
            end
            if ii == rr
                diagonal = diagonal + sum(M(ii,rr));
            end 
                output = diagonal + sumuppers; 
            
        end
    end
end