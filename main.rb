### GEMS ###
require 'tty-box'
require 'tty-prompt'
require 'tty-screen'
require 'tty-cursor'
require 'io/console'
require 'rainbow'

### Libs ###
require_relative 'lib/frame.rb'
require_relative 'lib/menu.rb'
require_relative 'lib/art.rb'

time_array = ["00:05", "00:10", "00:15", "00:20", "00:25", "00:30", "00:35", "00:40", "00:45","00:50", "00:55", "01:00" ]


pomorun==true
while pomorun==true
 puts print_logo()
 puts print_tomato()

  puts menu()

  puts "This is a pomodoro timer, 60 seconds of study time, 15 seconds break"
  if menu_choice = start
    puts "test start"
  elsif about
    puts "test about"
  else 
    break
  end

end