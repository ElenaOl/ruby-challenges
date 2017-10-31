### Challenge 3 - Bank Transactions

# Create a prompt that asks the user if they would like to display their balance, withdraw or deposit. 
# Write three methods to perform these calculations and output the result to the user. Here is a sample output:

# ```
# Your current balance is
# 4000
# What would you like to do? (deposit, withdraw, check_balance)
# deposit
# How much would you like to deposit?
# 1000
# Your current balance is 5000
# Are you done?
# yes
# Thank you!
# ```
# def add 
#     puts "Enter your name"
#     you = gets.chomp
#     puts "Enter your friend's name:"
#     friend = gets.chomp
#     puts "Hello, #{friend}. #{you} says hi."    
# end    

# add
balance = 4000
done = "no"

while done == "no" do
    puts "Your balance is #{balance}"  
    puts " What would you like to do? (deposit, withdraw, check_balance)"
    you = gets.chomp
    if (you == "deposit")
        puts "How much would you like to deposit?"
        sum = gets.chomp
        balance = balance + sum.to_i
        puts
    elsif (you == "withdraw")
        puts "How much would you like to withdraw?"  
        sum = gets.chomp
        balance = balance - sum.to_i
    elsif (you == "check_balance") 
        puts "Your balance is #{balance}"  
    else 
        puts "Please choose a valid option"  
    end  
    puts "Your balance is #{balance}" 
    puts "Are you done? yes/no"
        done = gets.chomp
end
puts "Thank you"
      
        

        