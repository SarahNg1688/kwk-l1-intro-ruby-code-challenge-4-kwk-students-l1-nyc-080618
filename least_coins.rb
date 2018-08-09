#write out your code here

def least_coins(coins)
 money_hash = {:quarters => "0", :dimes => "0", :nickels => "0", :pennies => "0"} 
quarters = coins/25  
money_hash[:quarters] = quarters
coins = coins % 25
dimes = coins/10 
money_hash[:dimes] = dimes
coins = coins % 10
nickels = coins/5 
money_hash[:nickels] = nickels
coins = coins % 5 
pennies = coins/1
money_hash[:pennies] = pennies
end
puts least_coins(98)