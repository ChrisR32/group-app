### GEMS ###
require 'tty-box'

### Methods ##
def draw_frame()
  print TTY::Box.frame(
    width:40,
    height: 10,
    title:{top_left: "Promodoro",}
    style: {
      fg: :bright_yellow,
      bg: :blue,
      border:{
        fg: :bright_yellow,
        bg: :blue,
      }
    })
    end

draw_frame()