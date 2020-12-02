random = Random.new
total_price = random.rand(150)

if total_price > 100
  puts "みかんを購入。所持金に#{total_price - 100}円の余りあり。"
elsif total_price == 100
  puts "みかんを購入。所持金は0円。"
else
  puts "所持金は#{total_price}円です。みかんを購入することができません"
end