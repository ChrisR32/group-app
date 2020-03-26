### GEMS ###
require 'tty-box'
require 'tty-prompt'
require 'tty-screen'
require 'tty-cursor'
require 'io/console'
require 'rainbow'
require 'colorize'

### Libs ###
require_relative 'lib/frame.rb'
require_relative 'lib/menu.rb'
require_relative 'lib/art.rb'

while true
  menu()
end