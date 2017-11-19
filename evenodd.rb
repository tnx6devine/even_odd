def getNumber(test_number)
	number = test_number
	if number.class == Integer
		Integer
	else
		false
	end
end

def numberEval(test_number)
	number = test_number
	if number % 2 == 0
		"even"
	else
		"odd"
	end
end

def evenOddChecker(test_number)
	if getNumber(test_number) == Integer
		numberEval(test_number)
	else
		"You have not entered a valid number"
	end
end