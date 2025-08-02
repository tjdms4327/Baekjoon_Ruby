n=gets.to_i

factorial=(1..n).inject(1, :*) # 1부터 n까지 곱하기 (n=0이면 1 유지)
puts factorial