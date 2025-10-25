n, m = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)

sum = a.sum
arr = []

a.each do |ele|
  arr << sum - ele
end

puts arr.any?(m) ? "Yes" : "No"
