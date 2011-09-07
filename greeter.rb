#!/usr/bin/env ruby
# This script will greet people

class Greeter
	def hello name
		puts "Hello #{name}!"
	end
end

myname = Greeter.new
myname.hello ARGV.first