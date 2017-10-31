### Challenge 1 - Calculator

Create a simple calculator that first asks the user what method they would like to use (addition, subtraction, multiplication, division) and then asks the user for two numbers, returning the result of the method with the two numbers. Here is a sample prompt:

```
What calculation would you like to do? (add, sub, mult, div)
add
What is number 1?
3
What is number 2?
6
Your result is 9
```
def calc()
    puts "What calculation would you like to do? (add, sub, mult, div)"
    method = gets.chomp
  
    puts "Enter first number:"
    num1 = gets.chomp
    
    puts "Enter second number:"
    num2 = gets.chomp
  
    if (method == "add")
      puts num1.to_i + num2.to_i
    
    elsif (method == "sub")
       puts num1 - num2
    
    elsif (method == "mult")
       puts num1 * num2
    
    elsif (method == "div")
       puts num1 / num2
    else 
      puts "you are stupid"
  end
  
  puts calc