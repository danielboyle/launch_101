# Exercises Easy 1

# Question 1
numbers = [1, 2, 2, 3]
numbers.uniq

puts numbers

  # Answer 1 
  # [1, 2, 2, 3] would be printed (.uniq doesn't mutate numbers, .uniq! would do that).

# Question 2

  # Answer 2
  # ! and ? can be used as part of method calls such as .uniq! or .include? with the !/? usually giving
  # an indication as to what it does (but not always). ! is also used with booleans and objects.  Such
  # as !variable returns false.

# Question 3
advice = "Few things in life are as important as house training your pet dinosaur."

  # Answer 4
  advice.gsub!('important', 'urgent')

# Question 4
numbers = [1, 2, 3, 4, 5]

numbers.delete_at(1)
numbers.delete(1)

  # Answer 4
  # The first method call will remove the value at index 1 from the array and return that value. In this
  # case 2. The second method call will remove the value 1 and return it.

# Question 5
  # Answer 5
  (10..100).cover?(42)

# Question 6
famous_words = "seven years ago..."

  # Answer 6
  famous_words.prepend("Four score and ")

  famous_words = "Four score and " + famous_words

# Question 7
  # Answer 7
  # 42 after running it through irb

# Question 8
flintstones = ["Fred", "Wilma"]
flintstones << ["Barney", "Betty"]
flintstones << ["BamBam", "Pebbles"]

["Fred", "Wilma", ["Barney", "Betty"], ["BamBam", "Pebbles"]]

  # Answer 8
  flintstones.flatten!

# Question 9
flintstones = { "Fred" => 0, "Wilma" => 1, "Barney" => 2, "Betty" => 3, "BamBam" => 4, "Pebbles" => 5 }

  # Answer 9
  flintstones.assoc("Barney")

# Question 10
flintstones = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]

  # Answer 10
  flintstones_hash = {}

  flintstones.each_with_index { |name, index| flintstones_hash[name] = index }
