t=gets.to_i

results=[]
t.times do
    results << STDIN.readline.split.map!(&:to_i).sum
end

puts results