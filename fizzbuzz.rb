# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(num)
  if num.to_i % 3
    puts "Fizz"
  elsif num.to_i % 5
    puts "Buzz"
end