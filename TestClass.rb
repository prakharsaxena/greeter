#!/usr/bin/env ruby

class Car
  attr_accessor :number_of_doors
  
  def number_of_people
    if @number_of_doors == 2
      2
    elsif @number_of_doors == 4
      5
    else
      nil
    end
  end
end


car_one = Car.new
car_one.number_of_doors = 2
#ARGV.first ||= 2
p car_one.number_of_people
