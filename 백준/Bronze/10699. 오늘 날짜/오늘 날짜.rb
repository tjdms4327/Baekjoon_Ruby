require 'date'

puts (Time.now.utc + 9*3600).strftime("%F") # 기본은 UTC+0임
