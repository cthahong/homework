#!/usr/bin/env ruby
# default name is Kit
name = ARGV.first || "Kit"

t1 = Time.now.hour
t2 = Time.now

if t1 < 18	
	puts "Current Time : " + t2.strftime("%I:%M%p") 
	puts "Have a nice day, #{name}!"

elsif t1 > 18
	puts "Current Time : " + t2.strftime("%I:%M%p") 
	puts "Have a good night, #{name}!"
	
end


