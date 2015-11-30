# Exercises Easy 3

# Question 1
flintstones = ["Fred", "Barney", "Wilma", "Betty", "BamBam", "Pebbles"]

  # Answer 1
  flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

# Question 2
flintstones = ["Fred", "Barney", "Wilma", "Betty", "BamBam", "Pebbles"]

  # Answer 2
  flintstones << "Dino"

# Question 3
flintstones = ["Fred", "Barney", "Wilma", "Betty", "BamBam", "Pebbles"]

  # Answer 3
  flintstones.concat(%w(Dino Hoppy))

# Question 4
advice = "Few things in life are as important as house training your pet dinosaur."

  # Answer 4
  advice.slice!(0, advice.index("house"))

# Question 5
statement = "The Flintstones Rock!"

  # Answer 5
  statement.scan("t").count

# Question 6
title = "Flintstone Family Members"

  # Answer 6
  title.center(40)
