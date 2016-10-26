def echo(word)
  word
end

def shout(word)
  word.upcase
end

def repeat(word, x = 2)
  ary = []
  x.times { |x| ary << word }
  ary.join(" ")
end

def start_of_word(word, num_of_letters)
  word[0..(num_of_letters - 1)]
end

def first_word(input)
  input.split[0]
end

def titleize(string)
  nocap = ['and','over','the']
  output = []
  words = string.split
  words.each do |word|
    if words.index(word) != 0
      nocap.include?(word) == true ? output << word : output << word.capitalize!
    elsif words.index(word) == 0
      output << word.capitalize!
    end
  end
  output.join(" ")
end
