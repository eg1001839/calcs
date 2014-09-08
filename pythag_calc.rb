# input
puts "what is leg A in your triangle"
legA = gets.to_f 
puts "what is leg B in your triangle"
legB = gets.to_f

#operation
legC =(legA**2+legB**2)**0.5

#output
puts"your hypotenuse is"
puts legC.to_s
