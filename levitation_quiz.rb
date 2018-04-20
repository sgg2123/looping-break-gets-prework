def levitation_quiz
  loop do
	  puts "What isthe spell that enacts levitation?"
	  answer = gets.chomp
	  break if answer == "Wingardium Leviosa"
	end
	puts "You passed the quiz!"
end

levitation_quiz