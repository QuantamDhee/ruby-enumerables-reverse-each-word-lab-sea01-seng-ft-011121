def reverse_each_word(string)
  string.split.map {|word| word.reverse}.join(" ")
end
reverse_each_word("Hello there, and how are you?")