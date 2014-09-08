# input 
puts "how much did you spend on your item?"
number = gets.to_f
puts "What is the sales tax in decimals?"
sales_tax = gets.to_f

# operation
Tax = number * sales_tax

#output
puts "your sales tax is"
puts Tax.to_s
