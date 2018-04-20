
def levitation_quiz
  loop do
	  puts "What isthe spell that enacts levitation?"
	  answer = gets.chomp
	  break if answer == "Wingardium Leviosa"
	  puts "You passed the quiz!"
end


