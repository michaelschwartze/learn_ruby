def echo(word)
  word
end

def shout(word)
  word.upcase
end
# needs fixing
def repeat(word, x=1)
  x.times do |word|
    word + " "
  end
end

def start_of_word(word, num_of_letters)
  word[0..(num_of_letters - 1)]
end

def first_word(input)
  input.split[0]
end
# needs fixing
def titleize(string)
  nocap = "the"
  words = string.split
  words.include?(nocap)

  #words.map do |word|
#    if words.include

#    end

#  end
end
