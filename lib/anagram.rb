# Your code goes here!
require 'pry'
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(word_array)
    anagrams = []
    word_array.each do |word|
      binding.pry
      if word.split("").sort == @word.split("").sort
        anagrams.push(word.split.sort)
      end
    end
    anagrams
  end
end