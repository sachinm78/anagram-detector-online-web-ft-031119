# Your code goes here!

class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(word_list)
    return_list = []
    word_list.each do |anagram|
      if anagram.split("").sort == @word.split("").sort
        return_list << anagram
      end
    end
    return_list
  end
end