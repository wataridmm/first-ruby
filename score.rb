score = 70
if (score >= 50 || score <= 100) && score >= 80 #(score >= or score <= 100) and (score >= 80)
puts "得点は50以上または100以下で、かつ80以上です"
end

if score >= 50 || (score <= 100 && score >= 80) #(score >= 50) or (80 <= score <= 100)
puts "得点は50以上、または80以上100以下です"
end