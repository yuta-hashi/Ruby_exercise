subjects = ["国語", "算数", "理科", "社会"]
teacher = {田中: "国語", 鈴木: "算数", 佐藤: "理科", 近藤: "社会"}
puts subjects[2]
puts teacher[:佐藤]
puts teacher.invert["理科"]