puts "計算をはじめます"
puts "何回繰り返しますか"
try = gets.to_i

for i in  1..try do
   puts "#{i}回目の計算"
 
 puts "2つの値を入力してください"
 a = gets.to_i
 b = gets.to_i
 
 puts "a=#{a}"
 puts "b=#{b}"
 
 puts "計算結果を出力します"
 puts "a+b=#{a+b}"
 puts "a-b=#{a-b}"
 puts "a*b=#{a*b}"
 puts "a/b=#{a/b}"
 
 i+=1
 
end


 
