def fizz_buzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0 
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

puts "数字を入力してください。"
number = gets.to_i
puts "結果は..."
puts fizz_buzz(number)