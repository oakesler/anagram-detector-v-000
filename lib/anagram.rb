# Your code goes here!
class Anagram
  
attr_accessor :word, :words
def initialize(word)
  @word = word 
end

def match(words)
  final_array = []
  words.map do |item|
    if item.chars.sort == word.chars.sort
      words.delete(item)
    end
  end
  words
end
end
 #words.map do |item|
    #new_item = item.chars
#if new_item.sort = new_word.sort
      #item
