puts "Enter a: "
a=gets
puts "Enter b: "
b=gets

if a > b
	puts "a is greater than b"
elsif a < b
	puts "b is greater than a"
elsif a==b then puts "Equal"
else
	puts "Wrong input"
end

unless a >= b
	puts "b > a"
else
	puts "a >= b"
end