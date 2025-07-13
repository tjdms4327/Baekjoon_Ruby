# chomp: 문자열 끝의 \n 제거
# map(&:to_i): 문자열 -> 정수
a, b = gets.chomp.split.map(&:to_i) 
puts a+b