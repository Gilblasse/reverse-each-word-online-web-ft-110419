require 'pry'

def reverse_each_word(sentence)
  sentence_array = []
  sentence.each{|word| sentence_array << word.reverse}
  sentence_array.join(' ')
end