require 'pry'

def reverse_each_word(sentence)
    split_array = sentence.split(" ")
    reverse_array = []
    split_array.collect do |word|
        word.reverse!
    end
    split_array.join(" ")
end
