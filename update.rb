<<<<<<< HEAD
# Code your solution in calculator.rb
# Describe "./calculator.rb" it "contains a local variable called first_number that is assigned to a number"
# expect(first_number).to be_an(Integer).or be_a(Float)


  
first_number = 10
  do
    first_number = get_variable_from_file('./calculator.rb', "first_number")
  end
  
=======
  first_number =  10
  get_variable_from_file = 11
       do first_number = get_variable_from_file('./calculator.rb', "first_number")
      expect(first_number).to be_an(Integer).or be_a(Float)
  end 
>>>>>>> 160c329f18ea7f2befb6458f65f13d379938c2d1

 # contains a local variable called second_number that is assigned to a number that isn't 0" 
 # expect(second_number).to be_an(Integer).or be_a(Float), expect(second_number).not_to equal(0)
 
 second_number != 0
 
 do second_number = get_variable_from_file('./calculator.rb', "second_number")
 end


