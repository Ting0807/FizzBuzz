fizzbuzz =[ 'Fizz', 'Buzz', 'FizzBuzz']
i = 0
while i < 100
	
	i += 1
	if i%5 == 0 && i%3==0
		puts fizzbuzz[2]
	elsif i%5 == 0
		puts fizzbuzz[1]
	elsif i%3==0
		puts fizzbuzz[0]
	else
		puts i	
	end
end