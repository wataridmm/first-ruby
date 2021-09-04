puts "計算を始めます"
puts "何回計算を繰り返しますか？"
times = gets.to_i
for times in 1..times do
  puts "#{times}回目の計算"
  num1 = gets.to_i
  num2 = gets.to_i
  puts "num1+num2=#{num1 + num2}"
  puts "num1-num2=#{num1 - num2}"
  puts "num1*num2=#{num1 * num2}"
  puts "num1/num2=#{num1 / num2}"
end
puts "計算を終了します"