def fizzbuzz(num)
  result = 0
  (a..b).each do |number|
    if number%3 == 0
      puts Fizz
    elsif number%5 == 0
      puts Buzz
    elsif number%15 == 0
      puts FizzBuzz
    else 
      puts number.to_s
    end
    return result
end
