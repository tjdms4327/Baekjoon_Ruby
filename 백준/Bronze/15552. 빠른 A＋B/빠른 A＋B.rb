t=gets.to_i

t.times do
    a, b=STDIN.readline.split.map!(&:to_i)
    puts a+b
end