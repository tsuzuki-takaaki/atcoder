n = gets.to_i
arr = gets.split.map(&:to_i)

joker = arr.count(-1)
b = (1..n).to_a

c = b - arr

ans = c.count > joker ? 'No' : 'Yes'

puts ans

if ans == 'Yes'
  result = []
  rest = b - (arr - [-1])

  arr.each do |ele|
    result << (ele == -1 ? rest.pop : ele)
  end
  puts result.join(' ')
end
