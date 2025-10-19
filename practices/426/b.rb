s = gets.chomp.chars
h = Hash.new(0)

s.each do |ch|
  h[ch] += 1
end

puts h.key(1)
