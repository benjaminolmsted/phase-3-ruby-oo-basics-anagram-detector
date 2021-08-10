class Anagram
    def initialize(word)
        @word = word
    end
    
    def match(canidates)
        canidates.filter do |word|
            word.chars.sort == @word.chars.sort
        end
    end
end