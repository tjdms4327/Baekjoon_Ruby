n=gets.to_i
t_shirts=STDIN.readline.split.map!(&:to_i)
t, p=STDIN.readline.split.map!(&:to_i)

pack=[]
t_shirts.each do |i|
    pack << (i.to_f / t).ceil
end
puts pack.sum

puts "#{n/p} #{n%p}"