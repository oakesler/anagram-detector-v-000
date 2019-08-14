# Your code goes here!
class Anagram
  
attr_accessor :word, :words
def initialize(word)
  @word = word 
end

def match(words)
  final_array = []
  new_word  = word.chars
  new_word.sort
  words.map do |item|
    new_item = item.chars
    if new_item.sort != new_word.sort
      words.delete("#{item}")
    end
  end
end
end
 

