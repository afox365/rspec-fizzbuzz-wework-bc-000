def fizzbuzz(int)
  if int % 3 == 0
    return "Fizz"
  elsif int % 5 == 0
    return "Buzz"
  elsif int % 3 == 0 && int % 5 == 0
    return "FizzBuzz"
  end
end

fizzbuzz(15)

fizzbuzz(5)

fizzbuzz(3)