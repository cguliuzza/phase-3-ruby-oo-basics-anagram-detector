class Anagram
    attr_accessor :word, :match

    def initialize(word)
        @word = word
    end

    def match
        @match = self.match(%w[])
    end
end

# listen = Anagram.new("listen")
# listen.match(%w[enlists google inlets banana])

#instances should respond to a match instance method that takes an array of possible anagrams. It should return all matches in an array. If no matches exist, it should return an empty array.