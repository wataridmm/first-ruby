dice = 0 #変数diceに0を代入し、初期値を設定

while dice != 6 do  #サイコロの目が6ではない間、diceの初期値は0なので条件を満たす。以降はdice
#に代入される値によって結果が異なる
dice = rand(1..6)
puts dice
end