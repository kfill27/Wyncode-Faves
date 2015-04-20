puts "What's your name?"
name = gets.chomp
	until name =~/^[a-zA-Z]+$/
		puts "That's not a valid name, silly"
		puts "What's your name?"
			name = gets.chomp
	end		
puts "What's your age?"
	age = gets.chomp
	until age =~/^\d+$/
		puts "That's not a valid age, goofball"
		puts "What's your age?"
			age = gets.chomp
	end

puts "Your name is #{name} and you are #{age}"