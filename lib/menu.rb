require 'colorize'
require 'tty-prompt'
require 'tty-box'
prompt=TTY::Prompt.new


userselect=prompt.select("What would you like to do?", %w(Start About Exit))

if userselect == "Start"
    #code
    p "start"
elsif userselect == "About"
    
    def draw_frame_about()
         TTY::Box.frame(
          width:40,
          height: 10,
          style: {bg: :yellow},
          align: :center,
          padding: 2
          ) do
          "Pomodoro Timer designed by Adam, Andrew and Chris".colorize(:color => :black, :background=> :yellow)
          end
      end

     puts draw_frame_about()

elsif userselect == "Exit"
    system = "clear"
    
    def endbox()
        TTY::Box.frame(
        width:40,
        height: 10,
        style: {bg: :yellow},
        align: :center,
        padding: 3
        ) do
        "Bye, have a good day!".colorize(:color => :black, :background=> :yellow)
        end
    end

    puts endbox()

end
# while true
#   menu()

#   if menu_choice == 
#     while true
# draw frame
# refresh screen
# 30s
#     end 
#   elsif 

#   else

#   end
# end