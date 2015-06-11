#Mrs. Fisher often teaches geometry vocabulary with a game of hangman.

#She has asked you to create a method print_puzzle that prints the row of
#dashes for a required, single argument, word.
#The number of dashes or spaces should equal the amount of characters
#in the word. print_puzzle can also optionally take a list of characters
#as a second argument that represents the list of guessed letters.

#print_puzzle should equal "perimeter"

puts "What is your word?"
word = gets.chomp

def print_puzzle(word)
  print " _ " *word.length
end

puts print_puzzle(word)
