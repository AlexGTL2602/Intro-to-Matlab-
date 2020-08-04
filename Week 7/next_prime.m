%Write a function called next_prime that takes a scalar positive integer 
%input in. Use a while loop to find and return K; the smaller prime number
%that is greater than n. Feel free to use isprime function. 

function output = next_prime(N)
    output = 0;
    if ~isscalar(N) || ~fix(N) || N < 0
        error("Must be a positive integer");
    elseif ~isprime(N)
        while ~isprime(N)
            N = N + 1;
            output = N;
        end
    elseif isprime(N)
        N = N + 1; 
        output = N;
    end 
end