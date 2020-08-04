%Counting in a while loop
counter = 0; 
number = input("Please enter a positive number: ");
while number >= 0 
  fprintf("You entered a %d \n\n",number); 
  counter = counter + 1; 
  number = input("Please enter a positive number: "); 
endwhile
fprintf("Thanks, you entered %d positive numbers\n", counter)   