# Exercises Hard 1

# Question 1
if false
  greeting = “hello world”
end

greeting

  # Answer 1
  greeting evaluates to nil

# Question 2
greetings = { a: 'hi' }
informal_greeting = greetings[:a]
informal_greeting << ' there'

puts informal_greeting  #  => "hi there"
puts greetings

  # Answer 2
  "hi there" # because informal greeting changes the original object

# Question 3

  # Answer 3
  A) one two three
  B) one two three
  C) two three one

# Question 4

  # Answer 4
  def generate_UUID
    characters = []
    (0..9).each { |digit| characters << digit.to_s }
    ('a'..'f').each { |digit| characters << digit.to_s }

    uuid = ""
    sections = [8, 4, 4, 4, 12]
    sections.each_with_index do |section, index|
      section.times { uuid += characters.sample }
      uuid += '-' unless index >= sections.size
    end

    uuid
  end

# Question 5
def dot_separated_ip_address?(input_string)
  dot_separated_words = input_string.split(".")
  while dot_separated_words.size > 0 do
    word = dot_separated_words.pop
    break if !is_a_number?(word)
  end
  return true
end

  # Answer 5
  def dot_separated_ip_address?(input_string)
    dot_separated_words = input_string.split(".")
    return false unless dot_separated_words.size == 4

    while dot_separated_words.size > 0 do
      word = dot_separated_words.pop
      return false unless is_a_number?(word)
    end

    true
  end
