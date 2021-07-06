# Code your solution in calculator.rb
puts "Enter First Number: "
first_number = gets.chomp () .to_f
puts "Enter operator: "
op = gets.chomp()
puts "Enter second number: "
second_number = gets.chomp().to_f
# add, subtract, multiply or divide
if op == "+"
  puts (first_number + second_number)
  elsif op == "-"
   puts (first_number - second_number)
 elsif op == "*"
   puts (first_number * second_number)
   elsif op == "/"
   puts (first_number / second_number)
   # if invalid character is entered
 else
   puts "Invalid Operator"
 end