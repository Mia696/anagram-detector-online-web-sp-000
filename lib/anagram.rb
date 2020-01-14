# Your code goes here!
 attr_accessor :words

  def initialize(word)
    @words = words
  end

  def match(word_array)
    word_array.select do |word|
      word.split("").sort == @word.split("").sort
    end
  end
