puts "Simple Calculator"
25.times{ print "-"}
puts
puts "first number"
num_1 = gets.chomp
puts "second number"
num_2 = gets.chomp
puts "let's multiply both numbers and we get #{num_1.to_i * num_2.to_i}"
puts "let's divide both numbers and we get #{num_1.to_i / num_2.to_i}"
puts "let's substract both numbers and we get #{num_1.to_i - num_2.to_i}"
puts "let's add both numbers and we get #{num_1.to_i + num_2.to_i}"
puts "let's find the modulus for both numbers and we get #{num_1.to_i % num_2.to_i}"





#- The third test is looking for a local variable named `sum`. The `sum` variable
  #is the result of adding `first_number` and `second_number` together. This test
 # is using all three variables. Not only that, the test is using whatever values
  #_you_ assigned to `first_number` and `second_number`.

#`quotient` for dividing the `first_number` and `second_number` variables.
