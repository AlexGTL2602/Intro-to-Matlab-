function [table, summa] = multable(n,m)
    %Multable 
    if nargin < 1
        error("Must enter at least a number")
    end
    if nargin < 2
       m = n;
    elseif m < 1 || m ~= fix(m) || ~isscalar(m)
        error("M must be a positive integer")
    end 
    if n < 1 || m ~= fix(n) || ~isscalar(n)
        error("N must be a positive integer")
    end 
    table = (1:n)' * (1:m); 
    if nargout == 2
        summa = sum(table(:));     
    end

