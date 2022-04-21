# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
# this_is_true = true 
# this_is_false = false 
# puts this_is_true
# puts this_is_false

# Boolean Expressions -- we use comparision operators here, meaning we use two equal signs (==)
puts 3 == 2
puts 3 > 2
puts 3 < 2
puts 3 <= 3
puts 3 >= 2

# If Conditional Logic
if 3 > 2
    puts "math works!"
end 

if 3 == 2
    puts "I hope not!"
end
# If/Else Conditional Logic
your_team_score = 89
other_team_score = 105

if your_team_score > other_team_score 
    puts "Yay, you won!"
elsif your_team_score == other_team_score
    puts "It's a tie!"
else 
    puts "Boo!"
end 
# Elsif Conditional Logic -- you can have as many elsif conditions as you need 

# Combining Expressions
username = "Ben"
real_username = "Ben"
password = "puppies"
real_password = "puppies"

if username == real_username && password == real_password
    puts "logged in!"
elsif
    username == real_username && password != real_password
    puts "wrong password"
else
    puts "try again"
end 