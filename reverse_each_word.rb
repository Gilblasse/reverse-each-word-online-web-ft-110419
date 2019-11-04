require 'pry'

def reverse_each_word(sentence)
  reverse_each_word'kn 09if
  sentence.each_with_object([]) {|word,a| a << word.reverse}.join(' ')
end