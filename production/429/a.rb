n, m = gets.split.map(&:to_i)

n.times do |i|
  m -= 1
  if m >= 0
    puts "OK"
  else
    puts "Too Many Requests"
  end
end
