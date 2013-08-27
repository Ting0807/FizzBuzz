#fizzbuzz =[ 'Fizz', 'Buzz', 'FizzBuzz']
i = 0

def divisible_by_3?(i)
	i % 3 == 0 
end
	
def	divisible_by_5?(i)
	i%5==0 
end

def divisible_by_3and5?(i)
	i%15==0
end

while i < 100
	i += 1
	if divisible_by_3and5?(i)
		puts 'FizzBuzz'
	elsif divisible_by_5?(i)
		puts 'Buzz'
	elsif divisible_by_3?(i)
		puts 'Fizz'
	else
		puts i
	end

end
