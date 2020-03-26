### GEMS ###
require 'tty-box'
require 'tty-prompt'
require 'tty-screen'
require 'time'
require 'io/console'


### Methods ##
time_array = ["00:05", "00:10", "00:15", "00:20", "00:25", "00:30", "00:35", "00:40", "00:45","00:50", "00:55", "01:00" ]

def timer_main()
  time_array.each do |x|
    system "clear"
    puts draw_frame_main(x)
    sleep(5)
  end  
  time_array.each do |x|
    system "clear"
    puts draw_frame_s_break(x)
    sleep(5)
  end
end

def draw_frame_main(x)
  box = TTY::Box.frame(
    width:40,
    height:10,
    style: {bg: :red,}
    ) do
      "Study Time!!\n#{x}\n"
    end
  return box  
end

def draw_frame_s_break(x)
  box = TTY::Box.frame(
    width:40,
    height: 10,
    style: {bg: :green,}
    ) do
      "Break Time!!\n#{x}\n"
    end
  return box 
  
end

def draw_frame_l_break(x)
  print TTY::Box.frame(
    width:40,
    height: 10,
    style: {bg: :blue,}
    )
  
end

puts "enter"
STDIN.getch
system "clear"
timer_main(time_array)
