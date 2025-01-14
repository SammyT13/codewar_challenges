# Transportation on Vacation

# After a hard quarter in the office you decide to get some rest on a vacation. So you will book a flight for you and your girlfriend and try to leave all the mess behind you.

# You will need a rental car in order for you to get around in your vacation. The manager of the car rental makes you some good offers.

# Every day you rent the car costs $40. If you rent the car for 7 or more days, you get $50 off your total. Alternatively, if you rent the car for 3 or more days, you get $20 off your total.

# Write a code that gives out the total amount for different days(d).

def rental_car_cost(d)
    total_cost = d >= 7 ? (40 * d) -50 : d >= 3 ? (40 * d) - 20 : 40 * d 
end


puts rental_car_cost(1)
puts rental_car_cost(2)
puts rental_car_cost(3)
puts rental_car_cost(4)
puts rental_car_cost(5)
puts rental_car_cost(6)
puts rental_car_cost(7)
puts rental_car_cost(8)