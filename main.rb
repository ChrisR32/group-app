### GEMS ###
require 'tty-box'
require 'tty-prompt'
require 'tty-screen'
require 'tty-cursor'
require 'io/console'
require 'rainbow'

### Libs ###
require_relative 'lib/frame'
require_relative 'lib/menu'
require_relative 'lib/art'

time_array = ["00:05", "00:10", "00:15", "00:20", "00:25", "00:30", "00:35", "00:40", "00:45","00:50", "00:55", "01:00" ]

while true
  splash()
  menu()
  if menu_choice = start
    
  elsif about
  
  else 
    break
  end

end