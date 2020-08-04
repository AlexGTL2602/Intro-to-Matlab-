% Assingment 4.8
% Let first establish the counter 
counter = 0;
input_number = input("Enter a positive number: ")  
if input_number > 0 
while input_number >= 0 
  counter = counter + input_number; 
  input_number = input("Enter a positive number: ")  
endwhile
fprintf("The average is: %d \n", mean(counter))
else
error("This number is not positive")
endif 