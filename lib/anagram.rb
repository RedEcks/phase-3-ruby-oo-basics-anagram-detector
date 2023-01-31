# Your code goes here!

class Anagram

    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(array)
        

        array.select {|n| @word.chars.sort == n.chars.sort}
        # print array
        # for element in array do
        #    if @word.chars.sort == element.chars.sort
        #         puts element
        #    end
        # end

    end
end
