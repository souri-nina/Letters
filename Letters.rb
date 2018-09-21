


def menu
  print `clear`
  puts 'Letters Menu'
  puts '---------------'
  puts '1) Your Input'
  puts '2) Exit Letters'
  user_input = gets.strip
  exit(2) if user_input == '2'
  input
end

def input
  puts 'What is your input?'
  @letters = gets.strip
    if @letters 
  
end

menu