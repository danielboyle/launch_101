# Exercises Easy 2

# Question 1
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

  # Answer 1
  ages.key?("Spot")

# Question 2
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }

  # Answer 2
  ages.values.inject(:+)

# Question 3
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

  # Answer 3
  ages.keep_if { |name, age| age < 100 }

# Question 4
munsters_description = "The Munsters are creepy in a good way."

"The munsters are creepy in a good way."
"tHE mUNSTERS ARE CREEPY IN A GOOD WAY."
"the munsters are creepy in a good way."
"THE MUNSTERS ARE CREEPY IN A GOOD WAY."

  # Answer 4
  munsters_description.capitalize!
  munsters_description.swapcase!
  munsters_description.downcase!
  munsters_description.upcase!

# Question 5
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10 }

additional_ages = { "Marilyn" => 22, "Spot" => 237 }

  # Answer 5
  ages.merge!(additional_ages)

# Question 6
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }

  # Answer 6
  ages.values.min

# Question 7
advice = "Few things in life are as important as house training your pet dinosaur."

  # Answer 7
  advice.include? "Dino"

# Question 8
flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

  # Answer 8
  flintstones.index { |name| name[0, 2] == "Be" }

# Question 9
flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

  # Answer 9
  flintstones.map! { |name| name[0,3] }

# Question 10
flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

  # Answer 10
  # Same as Answer 9
