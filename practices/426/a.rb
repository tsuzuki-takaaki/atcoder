x, y = gets.split

versions = %w[Ocelot Serval Lynx]

x_i = 0
y_i = 0
versions.length.times do |i|
  x_i = i if x == versions[i]
end

versions.length.times do |i|
  y_i = i if y == versions[i]
end

puts x_i >= y_i ? 'Yes' : 'No'
