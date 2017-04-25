print "Your current balance is"

balance = gets.chomp

print "What would you like to do? (deposit, withdraw, check_balance)"

action = gets.chomp.gsub("deposit", "+").gsub("withdraw", "-")
