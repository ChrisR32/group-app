### GEMS ###
require 'tty-box'
require 'tty-prompt'
require 'tty-screen'
require 'time'
require 'io/console'

require_relative 'art'

time_array = ["00:05", "00:10", "00:15", "00:20", "00:25", "00:30", "00:35", "00:40", "00:45","00:50", "00:55", "01:00" ]

### Methods ##
def logothing()
  cursor = TTY::Cursor
  print_logo(cursor, 1, 1,)
  print cursor.move_to(0,15)
end

def timer_main(time_array)
  x = nil
  cursor = TTY::Cursor
  print_logo(cursor, 1, 1,)
  print cursor.move_to(1,12)
  draw_frame_main(x)
  draw_frame_s_break(x)
  draw_frame_main(x)
  draw_frame_l_break(x)
end

def draw_frame_main(x)
  time_array = ["00:05", "00:10", "00:15", "00:20", "00:25"] 
  time_array.each do |x|
    system "clear"
    logothing()
    box = TTY::Box.frame(
      width:40,
      height:10,
      style: {bg: :red,}
      ) do
        "Study Time!!\n#{x}\n"
      end
      puts box  
    sleep(5)
  end  
end

def draw_frame_s_break(x)
      time_array = ["00:05", "00:10", "00:15",]
      time_array.each do |x|
        system "clear"
        logothing()
        box = TTY::Box.frame(
          width:40,
          height: 10,
          style: {bg: :green,}
          ) do
            "Break Time!!\n#{x}\n"
          end
        puts box  
      sleep(5)
    end  
end

def draw_frame_l_break(x)
  time_array = ["00:05", "00:10", "00:15","00:20", "00:25", "00:30", "00:35", "00:40", "00:45"]
  time_array.each do |x|
    system "clear"
    logothing()
    box = TTY::Box.frame(
      width:40,
      height: 10,
      style: {bg: :blue,}
      ) do
        "Break Time!!\n#{x}\n"
      end
    puts box  
  sleep(5)
end  
end

