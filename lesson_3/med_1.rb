# Exercies Medium 1

# Question 1
The Flintstones Rock!
 The Flintstones Rock!
  The Flintstones Rock!

  # Answer 1
  10.times { |num| puts (" " * num) + "The Flintstones Rock!" }

# Question 2
statement = "The Flintstones Rock"

  # Answer 2
  result = {}

  letters = ('A'..'Z').to_a + ('a'..'z').to_a
  letters.each do |letter|
    letter_frequency = statement.scan(letter).count
    result[letter] = letter_frequency if letter_frequency > 0
  end

# Question 3
puts "the value of 40 + 2 is " + (40 + 2)

  # Answer 3
  # Change the integers to strings. Either (40 + 2).to_s or "the value of 40 + 2 is #{40 + 2}"

# Question 4
numbers = [1, 2, 3, 4]
numbers.each do |number|
  p number
  numbers.shift(1)
end

numbers = [1, 2, 3, 4]
numbers.each do |number|
  p number
  numbers.pop(1)
end

  # Answer 4
  # 1 3  and then  1 2
  # The array itself is changing while the each method is iterating through

# Question 5
def factors(number)
  dividend = number
  divisors = []
  begin
    divisors << number / dividend if number % dividend == 0
    dividend -= 1
  end until dividend == 0
  divisors
end

  # Answer 5
  def factors(number)
    dividend = number
    divisors = []
    while dividend > 0 do
      divisors << number / dividend if number % dividend == 0
      dividend -= 1
    end
    divisors
  end

  # Bonus 1
  # Make sure the result is an integer

  # Bonus 2
  # So it returns the result

# Question 6
def rolling_buffer1(buffer, max_buffer_size, new_element)
  buffer << new_element
  buffer.shift if buffer.size >= max_buffer_size
  buffer
end

def rolling_buffer2(input_array, max_buffer_size, new_element)
  buffer = input_array + [new_element]
  buffer.shift if buffer.size >= max_buffer_size
  buffer
end

  # Answer 6
  # The first method changes the buffer argument while the second method will not do that to input_array

# Question 7
limit = 15

def fib(first_num, second_num)
  while second_num < limit
    sum = first_num + second_num
    first_num = second_num
    second_num = sum
  end
  sum
end

result = fib(0, 1)
puts "result is #{result}"

  # Answer 7
  # limit is a local variable outside the scope of the fib method.  limit should be passed as another argument

# Question 8 
# Titlize like in rails

  #Answer 8
  words = # user input
  words.split.map { |word| word.downcase.capitalize }.join(' ')

# Question 9
munsters = { 
  "Herman" => { "age" => 32, "gender" => "male" }, 
  "Lily" => { "age" => 30, "gender" => "female" }, 
  "Grandpa" => { "age" => 402, "gender" => "male" }, 
  "Eddie" => { "age" => 10, "gender" => "male" },
  "Marilyn" => { "age" => 23, "gender" => "female"}
}

  # Answer 9
  munsters.each do | name, details |
    case details["age"]
    when 0..17
      details["age_group"] = "kid"
    when 18..65
      details["age_group"] = "adult"
    else
      details["age_group"] = "senior"
    end
  end
