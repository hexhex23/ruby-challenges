print "What calculation would you like to do? (add, sub, mult, div)"

operator = gets.chomp.gsub("add", "+").gsub("sub", "-").gsub("mult", "*").gsub("div", "/")


print "What is number 1?"

num1 = gets.chomp

p num1

print "What is number 2?"

num2 = gets.chomp

p num2

p eval"#{num1}#{operator}#{num2}"
