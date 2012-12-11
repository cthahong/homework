#!/usr/bin/env ruby
# default name is Kit
name = ARGV.first || ""

t1 = Time.now.hour
t2 = Time.now

if t1 < 18	
	puts "Current Time : " + t2.strftime("%I:%M%p") 
	if name == ""
		puts "What is your name?"
		val = gets
		puts "Have a nice day, #{val}!"

	else
		puts "Have a nice day, #{name}!"
	end

elsif t1 > 18
	puts "Current Time : " + t2.strftime("%I:%M%p") 
	if name == ""
		puts "Please tell me your name"
		val = gets
		"Have a good night, #{val}!"
	else
		puts "Have a good night, #{name}!"
	end
end


