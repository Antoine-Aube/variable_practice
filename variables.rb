#string variables
first_name = "Antoine"
last_name = "Aube"
favorite_food = "Falafel"
favorite_activity = "Climbing"

#integer variables
age = 31
year_of_birth = 1991
number_of_siblings = 1
number_of_monitors = 2

#float variables
body_temperature = 98.1
favorite_local_radio_station = 99.3
percent_battery = 100.0

#boolean variables
sunny_outside = true 
cold_outside = false
hungry = false
happy = true


#reassigned string variables
first_name = "Jeff"
last_name = "Bridges"
favorite_food = "Hot Dogs"
favorite_activity = "Ballet"

puts first_name + " " + last_name
puts favorite_food
puts favorite_activity
puts sunny_outside
puts hungry
puts percent_battery
puts number_of_siblings

def comfort_level(temperature)
    if temperature < 70
        puts "I'm cold!"
    else
        puts "I'm very comfy"
    end 
end 

puts comfort_level(75)



