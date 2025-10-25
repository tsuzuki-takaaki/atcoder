n, m, c = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)

ans = 0

ma = {}
ma.default = 0
a.each do |ele|
  ma[ele] += 1
end

arr = ma.sort.to_h.values
s = arr.size

b = []

s.times do |i|
  j = i
  cnt = 0

  while cnt < c
    cnt += arr[j]
    j = (j+1) % s
  end

  b << cnt
end

puts b

# Timeup
# 何個隣まで行ったらCを超えるかみたいなことをしたかった(地点はそこまで関係なくどうやっても立っている人の間からスタートすることになるので)
# i+0.5地点の場合は、配列bのどの数値？
