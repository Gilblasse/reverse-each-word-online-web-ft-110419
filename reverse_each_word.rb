require 'pry'

def reverse_each_word(sentence)
  sentence.split(' ').collect{|word| sentence_array << word.reverse}.join(' ')
end