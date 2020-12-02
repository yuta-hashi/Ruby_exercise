puts "計算をはじめます"
puts "何回繰り返しますか？"
count = gets.to_i

i = 1
while i <= count do 
  puts "#{i}回目の計算"
  puts "2つの値を入力してください"
  
  a = gets.to_i
  b = gets.to_i
  
  puts "計算結果を出力します"
  puts "a+B=#{a + b}"
  puts "a-B=#{a - b}"
  puts "a*B=#{a * b}"
  puts "a/B=#{a / b}"
  
  i += 1
end

puts "計算を終了します"