# .map!(&:to_i): 제자리 변환(기존 배열 덮어쓰기. 새 배열X)
a, b, c=STDIN.readline.split.map!(&:to_i)
puts a+b+c