ghosts = ['Inky', 'Blinky', 'Pinky', 'Clyde']
puts "There are #{ghosts.length} ghosts."
puts 'Their names are: '
puts ghosts[0]
puts ghosts[1]
puts ghosts[2]
puts ghosts[3]
# ghosts.each { |a| puts a }
puts "\n1111111111111\n"

class Ghost
  attr_accessor :color, :personality
end
inky = Ghost.new
inky.color = 'Cyan'
inky.personality = 'Shadow'
puts inky.inspect


puts "\n22222222222\n"
ghosts = %w(Inky Blinky Pinky Clyde)
ghosts.each { |ghost| puts ghost }

puts "\n333333333333333\n"
power_pellet_eaten = false
ghosts = 4
while true do
  puts "Ghosts remaining: #{ghosts}"

  if power_pellet_eaten == false
    puts 'Pac-Man eats the power pellet.'
    power_pellet_eaten = true
  elsif ghosts > 0
    puts 'Pac-Man eats a ghost.'
    ghosts-=1
    # ghosts--
  else
    break
  end
end
puts 'Pac-Man goes home after a long day in the maze.'

puts "\n4444444444444444\n"
ghost = 'Pinky'
case ghost
when 'Inky'
  color = 'Cyan'
when 'Blinky'
  color = 'Red'
when 'Pinky'
  color = 'Pink'
when 'Clyde'
  color = 'Orange'
end
puts "#{ghost} is the color #{color}"
