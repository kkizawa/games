# coding: utf-8

$LOAD_PATH.push Dir.pwd

require 'lib/hand'

hands = { "g"=> Rock, "t"=> Scissors, "p"=> Paper }

puts "じゃんけん (グー: g, チョキ: t, パー: p)"
you = gets.chomp

#TODO:コンピューターの差手
computer = Hand.new(Rock)
puts "ポン！"

if Hand.new(hands[you]).stronger_than?(computer)
  puts "勝ち！"
else
  puts "負け"
end
