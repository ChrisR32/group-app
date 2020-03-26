### GEMS ###
require 'tty-box'
require 'tty-prompt'
require 'tty-screen'
require 'tty-cursor'
require 'tty-progressbar'
require 'io/console'
require 'rainbow'

### Libs ###
require_relative 'lib/frame'
require_relative 'lib/menu'
require_relative 'lib/art'

# while true
splash screen
#   menu()

#   if menu_choice == 
#     while trues
      main_timer
        draw frame
        refresh screen
        30s
      short_timer
        art 
        frame
        refresh

      long_timer
        art
        frame
        refresh
#     end 
      exit app
#   else
    
#   end
# end