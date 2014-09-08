#input

puts "what is y1"
y1 = gets.to_f
puts "what is y2"
y2 = gets.to_f
puts "what is x1"
x1 = gets.to_f
puts "what is x2"
x2 = gets.to_f

#operation 
deltaY = y1 - y2
deltaX = x1 - x2
slope = deltaY / deltaX

#output
puts "your slope is"
puts slope.to_s
