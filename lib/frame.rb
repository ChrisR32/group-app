### GEMS ###
require 'tty-box'

### Methods ##
def draw_frame()
  print TTY::Box.frame(
    width:40;
    height: 10;
    title: "Pomodoro"
  )
end