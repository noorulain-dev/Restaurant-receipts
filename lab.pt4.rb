def main

puts "Enter price of appetizer (in dollars) : "
appetizer = gets.chomp.to_i
puts "Enter price of main dish (in dollars) : "
main_dish = gets.chomp.to_i
puts "Enter price of Dessert (in dollars) : "
dessert = gets.chomp.to_i
total_price = appetizer + main_dish + dessert
puts "The total price is: " + total_price.to_s


puts "Would you like to tip?"
ans = gets.chomp.to_s
if ans == ( 'Yes' or 'YES' or 'y' or 'yes')
    puts "Please enter the percentage of the tip you would like to leave behind"
    tip = gets.chomp.to_i
    puts "The total bill is"
    tip_cost = ((total_price/100)*tip) + total_price

    puts tip_cost.to_s
else 
    puts "The total price is (in dollars): " + total_price.to_s + "$"






end
end

main
