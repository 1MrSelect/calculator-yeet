def strt
  puts "Welcome to the Yeet 5quad Calculator."
  puts "+,-,*,/"
  operator = gets.chomp
  if operator == "+"
    puts "What would you like to add?"
    puts "First Number"
    num1 = gets.chomp
    puts "Second Number"
    num2 = gets.chomp
    method_add(num1, num2)
  elsif operator == "-"
    puts "What would you like to subtract?"
    puts "First Number"
    num1 = gets.chomp
    puts "Second Number"
    num2 = gets.chomp
    method_subtract(num1, num2)
  elsif operator == "*"
    puts "What would you like to multiply?"
    puts "First Number"
    num1 = gets.chomp
    puts "Second Number"
    num2 = gets.chomp
    method_multiplication(num1, num2)
  elsif operator == "/"
    puts "What would you like to divide?"
    puts "First Number (dividend)"
    num1 = gets.chomp
    puts "Second Number (divisor)"
    num2 = gets.chomp
    method_division(num1, num2)
  end
end
    
def method_add(num1, num2)
  a = num1.to_i + num2.to_i 
  puts a
  puts "(R)epeat, (E)xit"
  b = gets.chomp
  if b == "R" || b == "r"
    strt
  elsif b == "E" || b == "e"
    exit
end
end
    
def method_subtract(num1, num2)
  a = num1.to_i - num2.to_i
  puts a
  puts "(R)epeat, (E)xit"
  b = gets.chomp
  if b == "R" || b == "r"
    strt
  elsif b == "E" || b == "e"
    exit
  end
end

def method_multiplication(num1, num2)
  a = num1.to_i * num2.to_i
  puts a
  puts "(R)epeat, (E)xit"
  b = gets.chomp
  if b == "R" || b == "r"
    strt
  elsif b == "E" || b == "e"
    exit
  end
end

def method_division(num1, num2)
  a = num1.to_i / num2.to_i
  puts a
  puts "(R)epeat, (E)xit"
  b = gets.chomp
  if b == "R" || b == "r"
    strt
  elsif b == "E" || b == "e"
    exit
  end
end

strt