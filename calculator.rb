./calculator.rb
  contains a local variable called first_number that is assigned to a number (FAILED - 1)
 
Failures:
 
  1) ./calculator.rb contains a local variable called first_number that is assigned to a number
     Failure/Error: expect(first_number).to be_an(Integer).or be_a(Float)
 
          expected "Hello world!" to be a kind of Integer
 
       ...or:
 
          expected "Hello world!" to be a kind of Float
     # ./spec/calculator_spec.rb:8:in `block (2 levels) in <top (required)>'
