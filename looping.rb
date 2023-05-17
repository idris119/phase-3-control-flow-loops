
  # your code here

def happy_new_year
  count = 10
  while count >= 1
    puts count
    count -= 1
  end
  puts "Happy New Year!"
end
# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  # your code here
  num = 1
  (1 ..100).each do |num|
    if num % 3 == 0 && num % 5 == 0
      puts "FizzBuzz"
    elsif num  % 3 == 0 
      puts "Fizz" 
    elsif num   % 5 == 0
     puts "Buzz" 
    else 
       puts num
    end 
  num+=1
  end
end 

  # your code here
  def reverse_string(input_string)
    reversed_string = ""
    (input_string.length - 1).downto(0) do |i|
      reversed_string += input_string[i]
    end
    reversed_string
  end
