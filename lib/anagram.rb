# Your code goes here!
class Anagram
  
attr_accessor :word, :words
def initialize(word)
  @word = word 
end

def match(words)
  letter_array = []
  @word = word
  new_word  = word.split(',')
  new_word.each do |letter|
    letter_array << letter
  end
end
end
 

