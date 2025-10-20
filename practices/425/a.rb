n = gets.to_i

ans = 0

n.times do |i|
  i += 1
  ans += ((-1)**i) * (i**3)
end

puts ans
