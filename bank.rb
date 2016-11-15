# Your current balance is
# 4000
# What would you like to do? (deposit, withdraw, check_balance)
# deposit
# How much would you like to deposit?
# 1000
# Your current balance is 5000
# Are you done?
# yes
# Thank you!



def bank
	puts "Your current balance is?"
	myBal = gets.chomp.to_i
	puts "What would you like to do? (deposit, withdraw, check_balance)"
	bankMethod = gets.chomp

	if bankMethod == "deposit"
		puts "How much would you like to deposit?"
		depositAmnt = gets.chomp.to_i
		myBal = myBal + depositAmnt
		puts "Deposited #{depositAmnt}. Balance is #{myBal}"
	end

	if bankMethod == "withdraw"
		puts "How much would you like to withdraw?"
		withdrawAmnt = gets.chomp.to_i
		myBal = myBal - withdrawAmnt
		puts "Withdrew #{withdrawAmnt}. Balance is #{myBal}"
	end

	if bankMethod == "check_balance"
		puts "Your current balance is #{myBal}"
	end

	puts "Are you done?"
	areDone = gets.chomp
	if areDone == "yes"
		puts "Thank you!"
	end
end


bank