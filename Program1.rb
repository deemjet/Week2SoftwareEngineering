print "Please enter an integer: "
int_one = gets.chomp
print "Please enter another integer: "
int_two = gets.chomp

int_one = int_one.to_i
int_two = int_two.to_i

int_sum = int_one + int_two
int_product = int_one * int_two
int_diff = int_one - int_two
int_quotient = int_one / int_two

puts "Your two integers are #{int_one} and #{int_two}. Their sum is #{int_sum}. Their product is #{int_product}. Their difference is #{int_diff}. Their quotient is #{int_quotient}."

