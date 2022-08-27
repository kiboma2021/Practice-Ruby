require 'pry'

guess_number = 20

print "Please guess a number between 0 and 50:"
guessed_num=gets.chomp.to_i

binding.pry

if guessed_num == guess_number
  puts "You gessed correctly"
elsif guessed_num > guess_number
  puts "Your guess is too high"
else
  puts "Your guess is too low"
end