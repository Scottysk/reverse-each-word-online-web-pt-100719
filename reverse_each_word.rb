def reverse_each_word(sentence)
  reverse = sentence.split
  reverse.collect do |rev|
    reverse >> reverse.shovel
end