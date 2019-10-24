# File: spec/calculator_spec.rb
require './calculator.rb'
describe "calculator" do
it 'adds numbers' do
    ...
  end
it 'subtracts numbers' do
    calc = Calculator.new
    expect(calc.subract(5,1)).to eql(4)
  end
end
