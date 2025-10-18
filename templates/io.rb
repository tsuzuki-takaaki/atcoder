# * * * * * * * * * * input * * * * * * * * * *
# 入力を受け取る
i = gets

# 純粋な文字列を受け取る(\nの削除)
str = gets.chomp

# 数値として受け取る(to_i の仕様的に数値変換できるものだけを変換するのでchompは必要がない)
int = gets.to_i

# Arrayとして入力を受け取る(splitのデフォルトのseparatorは空白文字になる
arr = gets.split.map(&:to_i)
a, b, c = gets.split.map(&:to_i) # destructure もできる

# N行の入力を配列として受け取る(n.timesの時点でsizeがnのEnumeratorが返される)
n = gets.to_i
arr = n.times.map { gets.to_i }

# 2次元配列を受け取る(上記のmap内の処理で、分割する処理をするだけ)
n = gets.to_i
arr = n.times.map { gets.split.map(&:to_i) }

# * * * * * * * * * * output * * * * * * * * * *

# Arrayをスペースをseparatorにして出力する

arr = [1, 2, 3]
puts arr.join(' ' )
