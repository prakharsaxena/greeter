#!/usr/bin/env ruby
# This script will greet people

module GreetingAndFarewell
  
  def name
    @name ||= "Some other person"
  end
  
  def name= new_name
    @name = new_name
  end
  
	def hello name
		p "Hello #{name}!"
	end
	
	def farewell
	  p "Farewell, #{name}!"
	end
end


class Greeter
  include GreetingAndFarewell
  def initialize new_name = nil
    @name = new_name
  end
end

class Customer
  include GreetingAndFarewell
  def name
    @name ||= "Generated Name in Customer"
  end
end

#myname = Greeter.new
#myname.hello ARGV.first
