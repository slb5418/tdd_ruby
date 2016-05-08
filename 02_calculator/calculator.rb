def add(num_one, num_two)
	addition = num_one + num_two
end

def subtract(num_one, num_two)
	subtraction = num_one - num_two
end

def sum(array)
	result = 0
	array.each do |i|
		result += i
	end
	return result
end

def multiply(array)
	result = 1
	array.each do |i|
		result *= i
	end
	return result
end

def power(num_one, num_two)
	result = num_one**num_two
end

def factorial(number)
	result = 1
	(1..number).to_a.each do |i|
		result *= i
	end
	return result
end
