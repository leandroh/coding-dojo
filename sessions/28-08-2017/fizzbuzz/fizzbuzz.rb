class FizzBuzz
  def self.from(number)
    if !number || number.is_a?(String)
      raise ArgumentError
    end

    result = ""

    result += "Fizz" if number % 3 == 0
    result += "Buzz" if number % 5 == 0

    result.size > 0 ? result : number
  end
end
