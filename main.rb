puts "Enter the first number:"
num1 = gets.chomp.to_f

puts "Enter the second number:"
num2 = gets.chomp.to_f

puts "Choose an operation (+, -, *, /):"
operator = gets.chomp

result = case operator
  when "+"
    num1 + num2
  when "-"
    num1 - num2
  when "*"
    num1 * num2
  when "/"
    num1 / num2
  else
    "Invalid operator"
end

puts "The result is: #{result}"
