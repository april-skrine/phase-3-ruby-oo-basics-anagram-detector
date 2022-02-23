require 'pry'

class Anagram

    attr_reader :word

    def initialize(word)
        @word = word
    end

    # MATCH
    # Takes an array of words
    # Seperates those words into characters
    # Seperates the intialize word into characters
    # Compares each list of characters to the intialize word chars
    # Maybe they need to be in the same order?

    def match(some_array)
        words_that_match = []
        some_array.each do |word|
            if word.chars.sort == @word.chars.sort
              words_that_match << word
            end  
        end
        return words_that_match
    end

end