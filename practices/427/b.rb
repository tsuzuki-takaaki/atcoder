n = gets.to_i

ans = 1

(n - 1).times do |_i|
  ans += ans.digits.sum
end

puts ans
