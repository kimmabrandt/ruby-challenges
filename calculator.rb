# What calculation would you like to do? (add, sub, mult, div)
# add
# What is number 1?
# 3
# What is number 2?
# 6
# Your result is 9

def calculator
	puts "What calculation would you like to do? (add, sub, mult, div)"
	calcMethod = gets.chomp
	puts "What is number 1?"
	number1 = gets.chomp.to_i
	puts "What is number 2?"
	number2 = gets.chomp.to_i
	if calcMethod == "add"
		puts "#{number1} + #{number2} = #{number1 + number2}"
	end
	if calcMethod == "sub"
		puts "#{number1} - #{number2} = #{number1 - number2}"
	end
	if calcMethod == "mult"
		puts "#{number1} * #{number2} = #{number1 * number2}"
	end
	if calcMethod == "div"
		puts "#{number1} / #{number2} = #{number1 / number2}"
	end
end

calculator
