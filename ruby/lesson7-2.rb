puts "四則演算を開始します"
puts "何回計算しますか？"
input = gets.to_i

i = 1
while i <= input do
    puts "#{i}回目の計算をします"
    puts "二つの値を入力してください"
    a = gets.to_i
    b = gets.to_i
    puts "a=#{a}"
    puts "b=#{b}"
    puts "計算結果は"
    puts "a+b=#{a + b}"
    puts "a-b=#{a - b}"
    puts "a*b=#{a * b}"
    puts "a/B=#{a / b}"
  i +=  1
  end
  puts "計算終了"