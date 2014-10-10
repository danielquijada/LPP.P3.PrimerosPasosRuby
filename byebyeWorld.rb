#byebyeWorld.rb
require 'pry'

#define a method
def byebye() puts "bye bye World!!" end

#set x to 10
x = 10;

#start a PEPL session
binding.pry

#program resumes here, after pry
puts "program resumes here. Value of x is: #{x}."
