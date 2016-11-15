# Enter a string:
# reverse_me
# em_esrever



def reverse
	puts "Enter a string"
	myString = gets.chomp.split("")
	reversedArr = []
	i = myString.length
	while i >= 0
		reversedArr.push(myString[i])
		i -= 1
	end
	puts reversedArr.join("")
end

reverse