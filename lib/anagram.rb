# Your code goes here!
class Anagram
  
attr_accessor :word, :words
def initialize(word)
  @word = word 
end

def match(words)
  new_word  = word.chars
  new_word.sort
  words.map do |item|
    if item.chars.sort != new_word.sort
      words.remove(item)
    end
  end
end
end
 

