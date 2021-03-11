require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(strings)
    strings.select do | string |
      string.split(//).sort == word.split(//).sort
      # binding.pry
    end
  end
end
