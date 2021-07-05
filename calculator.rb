# Add your variables here
Skip to content
 
Search or jump to…

Pull requests
Issues
Marketplace
Explore
 
@jharrel 
Code  Issues 0  Pull requests 0  Projects 0  Wiki  Security  Pulse  Community
Ruby-Calculator/calculator.rb
@federicobucchi federicobucchi push the first version
58d328f on Sep 30, 2015
72 lines (50 sloc)  1.21 KB
    
class Calculator
  def initialize(model)
    @version = '0.0.1'
    @model = model
    @result = 0
  end

  def manual
    puts 'Model: ' + @model
    puts 'Version: ' + @version
  end

  def sum(first_number, second_number = 0)
    @first_number = first_number
    @second_number = second_number

    checkResult()

    @result = @first_number + @second_number

    return @result
  end

  def sub(first_number, second_number = 0)
    @first_number = first_number
    @second_number = second_number

    checkResult()

    @result = @first_number - @second_number

    return @result
  end

  def multiplication(first_number, second_number = 0)
    @first_number = first_number
    @second_number = second_number

    checkResult()

    @result = @first_number * @second_number

    return @result
  end

  def div(first_number, second_number = 0)
    @first_number = first_number
    @second_number = second_number

    checkResult()

    @result = @first_number.to_f / @second_number.to_f

    return @result
  end

  def cancel
    @result = 0
  end


  # Private Methods
    def checkResult
      if @result != 0
        @second_number = @first_number
        @first_number = @result
      end
    end
