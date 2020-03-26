### GEMS ###
require 'tty-box'
require 'tty-prompt'
require 'tty-screen'
# require 'tty-progressbar'
require 'io/console'

### Methods ##
def draw_frame_main()
  print TTY::Box.frame(
    width:40,
    height: 10,
    style: {bg: :red,}
    )
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

STDIN.getch
system "clear"
draw_frame_main()
STDIN.getch
system "clear"
draw_frame_s_break()
STDIN.getch
system "clear"
draw_frame_l_break()