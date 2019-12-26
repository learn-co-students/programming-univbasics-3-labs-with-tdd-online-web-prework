require_relative '../calculator.rb'

RSpec.configure do |config|
  config.order = 'default'
end

def get_variable_from_file(file, variable)
  file_scope = binding
  file_scope.eval(File.read(file))

  begin
    return file_scope.local_variable_get(variable)
  rescue NameError
    raise NameError, "local variable #{variable} not defined in #{file}."
  end
do
    first_number = get_variable_from_file('./calculator.rb', "first_number")
    second_number = get_variable_from_file('./calculator.rb', "second_number")
    difference = get_variable_from_file('./calculator.rb', "difference")

    expect(difference).to eq(first_number-second_number)
  end
