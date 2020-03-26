require 'colorize'
require 'tty-prompt'
require 'tty-box'
require 'rainbow'
require 'io/console'
require_relative 'art'
cursor = TTY::Cursor

$exit = "noway"
$response = ''


def menu()
    cursor = TTY::Cursor
    print_logo(cursor, 1, 1,)
    print cursor.move_to(1,12)
    # system "clear"
    time_array = ["00:05", "00:10", "00:15","00:20", "00:25", "00:30", "00:35", "00:40", "00:45"]
    prompt=TTY::Prompt.new
    userselect=prompt.select("What would you like to do?", %w(Start About Exit))

    if userselect == "Start"
      timer_main(time_array)
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

        def returnmenu()
        sleep(2)
        prompt=TTY::Prompt.new
        menureturn = prompt.select("Return to main menu?", %w(Yes No))
            if menureturn == 'Yes' 
                system 'clear'
                 menu()
            else
                system 'clear' 
                puts draw_frame_about()
                returnmenu()
            end
        end

        puts returnmenu()


    elsif userselect == "Exit"
      exit()
    end
end

menu()


