# ### Challenge 4 - Guessing Game

# Create a program that asks the user to guess a number between 1 and 100. Once the user guesses a number, the program should say, higher, lower, or tell the user that he got the number correct.  
# The user should continue to make guesses until he guesses correctly. 
# Also, once the user guesses correctly, the program should print the number of guesses needed to arrive at the correct answer. 
# Below is sample output:

# ```
# Guess a number between 1 and 100
# 50
# The number is lower than 50.  Guess again
# 25
# The number is lower than 25.  Guess again
# 13
# The number is higher than 13.  Guess again
# 20
# The number is lower than 20.  Guess again
# 17
# The number is higher than 17.  Guess again
# 18
# The number is higher than 18.  Guess again
# 19
# You got it in 7 tries
# ```

#comp random number
number = 1 + rand(100)
num = 0  
try = 0
while num != number do  
    puts "Guess a number between 1 and 100"
    num  = gets.chomp
    if (num.to_i == number)
        puts "You got it in #{try} tries"
    elsif (num.to_i > number)    
        puts "The number is lower than #{num}.  Guess again"
        try +=1
    elsif (num.to_i < number)    
        puts "The number is higher than #{num}.  Guess again"
        try +=1
    end
end