### GEMS ###
require 'tty-box'
require 'tty-prompt'
require 'tty-screen'
require 'time'
require 'io/console'

# require_relative 'art'


### Methods ##
def draw_frame_main()
  time = Time.now.to_s
  box = TTY::Box.frame(
    width:40,
    height:10,
    style: {bg: :red,}
    ) do
      "Study Time!!\n#{time}\n"
    end
  return box  
end

def draw_frame_s_break()
  print TTY::Box.frame(
    width:40,
    height: 10,
    style: {bg: :green,}
    )
  
end

def draw_frame_l_break()
  print TTY::Box.frame(
    width:40,
    height: 10,
    style: {bg: :blue,}
    )
  
end

puts draw_frame_main()

STDIN.getch
system "clear"
draw_frame_s_break()
STDIN.getch
system "clear"
draw_frame_l_break()