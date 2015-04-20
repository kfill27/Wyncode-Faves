array = (0..10).to_a.reverse!

def countdown(array)
	array.cycle do |num|
		puts num
		sleep(1)
		if num == 0 
			puts "Happy New Year!"
		end
	end
end

countdown(array)