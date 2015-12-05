# Exercises Medium 3

# Question 1
# Long code block

  # Answer 1
  # Follow the code

# Question 2
# Long code block

  # Answer 2
  # Follow the code

# Question 3
def tricky_method(a_string_param, an_array_param)
  a_string_param += "rutabaga"
  an_array_param << "rutabaga"
end

my_string = "pumpkins"
my_array = ["pumpkins"]
tricky_method(my_string, my_array)

puts "My string looks like this now: #{my_string}"
puts "My array looks like this now: #{my_array}"

  # Answer 3
  My string looks like this now: pumpkins
  My array looks like this now: ["pumpkins", "rutabaga"]

# Question 4
def tricky_method_two(a_string_param, an_array_param)
  a_string_param.gsub!('pumpkins', 'rutabaga')
  an_array_param = ['pumpkins', 'rutabaga']
end

my_string = "pumpkins"
my_array = ["pumpkins"]
tricky_method_two(my_string, my_array)

puts "My string looks like this now: #{my_string}"
puts "My array looks like this now: #{my_array}"

  # Answer 4
  My string looks like this now: rutabaga
  My array looks like this now: ["pumpkins"]

# Question 5
def color_valid(color)
  if color == "blue" || color == "green"
    true
  else
    false
  end
end

  # Answer 5
  def color_valid(color)
    color == "blue" || color == "green"
  end
