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



while true
  splash()
  menu()
  if menu_choice = start
    
  elsif about
  
  else 
    break
  end

end