# method below
def always_three(number)
(((number + 5)*2 -4)/2 - number)
end

# Then ask the user to input a number
puts "Please think of a number and enter it here."

# get the number, change it to an integer and set it to a variable
first_number = gets.to_i

puts "Your number is " +  always_three(first_number).to_s
