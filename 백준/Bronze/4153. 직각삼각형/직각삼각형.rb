while true
    nums=STDIN.readline.split.map!(&:to_i)
    break if nums==[0, 0, 0]

    nums.sort! # 제자리 정렬
    if nums[0]**2+nums[1]**2 == nums[-1]**2
        puts 'right'
    else
        puts 'wrong'
    end
end