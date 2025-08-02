t = gets.to_i

results = []
t.times do
  a, b = STDIN.readline.split.map!(&:to_i)
  results << a + b
end

puts results
