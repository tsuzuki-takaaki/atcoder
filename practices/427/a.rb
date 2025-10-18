str = gets.chomp
len = str.length
del = (len + 1) / 2

len.times do |i|
  print(str[i]) if i != del - 1
end
