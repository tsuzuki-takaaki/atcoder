n = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)

h = {}
h.default = 0
a.each do |ele|
  h[ele] += 1
end

s = h.values.sum
ans = 0

h.each do |k, v|
  others = s - v
  ans += (v * (v-1) / 2) * others
end

puts ans
