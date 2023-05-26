secret_number = rand(10)

puts secret_number

guess = gets().to_i
puts guess
# guess = guess.to_i

if guess < secret_number
  puts "little"
elsif guess > secret_number
  puts "greater"
else
  puts("it's now")
end