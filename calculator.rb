# Add your variables here
def calculator
  
  #first_variable = "hello"
  first_variable = 7
  second_variable = 5
  
  if !first_variable.is_a? Integer || !first_variable/is_a? Float
    then print "Error - invalid type"
    return
  end
  
  if !second_variable.is_a? Integer || !second_variable.is_a?Float
      then print "Error - wrong type"
      elsif second_variable == 0
      then print "Error - invalid value"
    return
  end
  
  sum = first_variable + second_variable
  difference = first_variable - second_variable
  product = first_variable * second_variable
  quotient = first_variable / second_variable
  
end #calculator
  
  