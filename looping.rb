def happy_new_year
  # your code here
  counter = 10
  while counter > 0
    puts counter
    counter -= 1
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
  (1..100).each do |num|
    puts fizzbuzz(num)
  end
end



def reverse_string(str)
  # your code here
  reversed_string = ""
  until str.length == 0
    reversed_string += str[-1]
    str = str[0..-2]
  end
  reversed_string
end


# Write a program that has an array or a list a = [5, 10, 15, 20, 25].
# Make a new array/list of only the first and last elements of the given array/list above.
a = [5, 10, 15, 20, 25]

def first_last(a)
  # your code here
  new_array = []
  new_array << a[0]
  new_array << a[-1]
  new_array
end


