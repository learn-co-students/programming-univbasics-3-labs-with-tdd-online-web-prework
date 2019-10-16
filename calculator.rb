first_number = 5
second_number = 5
operation = *

def operation
  puts "Type 1 to add, 2 to subtract, 3 to multiply, or 4 to divide 2 numbers"
  
  if operation == 1 
    return "add"
  elsif operation == 2
    return "subract"
  elsif operation ==3
    return "multiply"
  elsif operation == 4
    return "divide"
  end
  
def calculate
  if operator == "add"
    return first_number + second_number
  elsif operator == "subract"
    return first_number - second_number
  elsif operator == "multiply"
    return first_number * second_number
  elsif operator == "divide"
    return first_number / second_number
  end
end