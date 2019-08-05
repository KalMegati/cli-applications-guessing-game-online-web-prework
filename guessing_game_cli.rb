# Code your solution here!

def run_guessing_game
  mark = rand(1..6)
  shot = gets
  if shot == 'exit'
    puts "Goodbye!"
  elsif shot != mark
    puts "Sorry! The computer guessed #{mark}."
  elsif shot == mark
    "SLAM"
  else
    puts "Come again?"
  
end