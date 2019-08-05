# Code your solution here!

def run_guessing_game
  mark = rand(1..6)
  shot = gets
  if shot == 'exit'
    puts "Goodbye!"
  end
end