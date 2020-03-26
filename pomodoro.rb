require 'tty/cursor'
require 'rainbow'
require 'io/console'
cursor = TTY::Cursor

$exit = "noway"
$response = ''

system ("clear")

def print_logo(cursor, start_row, start_line)
print cursor.move_to(start_row, start_line)
print Rainbow("                                                                88                                   ").palevioletred  
start_line += 1
print cursor.move_to(start_row, start_line)
print Rainbow("                                                                88                                   ").palevioletred  
start_line += 1
print cursor.move_to(start_row, start_line)
print Rainbow("                                                                88                                   ").palevioletred  
start_line += 1
print cursor.move_to(start_row, start_line)
print Rainbow("8b,dPPYba,   ,adPPYba,  88,dPYba,,adPYba,   ,adPPYba, ").orangered + Rainbow("  ,adPPYb,88  ,adPPYba,  8b,dPPYba,  ,adPPYba, ").palevioletred  
start_line += 1
print cursor.move_to(start_row, start_line)
print Rainbow("88P'    '8a a8'     '8a 88P'   '88'    '8a a8'     '8a").orangered + Rainbow(" a8'    `Y88 a8'     '8a 88P'   'Y8 a8'     '8a").palevioletred  
start_line += 1
print cursor.move_to(start_row, start_line)
print Rainbow("88       d8 8b       d8 88      88      88 8b       d8").orangered + Rainbow(" 8b       88 8b       d8 88         8b       d8").palevioletred  
start_line += 1
print cursor.move_to(start_row, start_line)
print Rainbow("88b,   ,a8' '8a,   ,a8' 88      88      88 '8a,   ,a8'").orangered + Rainbow(" '8a,   ,d88 '8a,   ,a8' 88         '8a,   ,a8'").palevioletred  
start_line += 1
print cursor.move_to(start_row, start_line)
print Rainbow("88`YbbdP''   `'YbbdP''  88      88      88  `'YbbdP'' ").orangered + Rainbow("  `'8bbdP'Y8  `'YbbdP''  88          `'YbbdP'' ").palevioletred  
start_line += 1
print cursor.move_to(start_row, start_line)
print Rainbow("88                                                    ").orangered                                               
start_line += 1
print cursor.move_to(start_row, start_line)
print Rainbow("88").orangered
end

def print_tomato(cursor, start_row, start_line)
  
        print cursor.move_to(start_row, start_line)
        print Rainbow("                   ,").green
        start_line += 1
        print cursor.move_to(start_row, start_line)
        print Rainbow("                  /.\\").green
        start_line += 1
        print cursor.move_to(start_row, start_line)
        print Rainbow("                 //_`\\").green
        start_line += 1
        print cursor.move_to(start_row, start_line)
        print Rainbow("            _.-`| \\ ``._").green
        start_line += 1
        print cursor.move_to(start_row, start_line)
        print Rainbow("        .-''").red + Rainbow("`-.       _.'").green + Rainbow("`.       ").red
        start_line += 1
        print cursor.move_to(start_row, start_line)
        print Rainbow("      .'      ").red + Rainbow("/ /'\\/`.\\").green + Rainbow("    `.      ").red
        start_line += 1
        print cursor.move_to(start_row, start_line)
        print Rainbow("     /   .    ").red + Rainbow("|/").green + Rainbow("         `.  \\     ").red
        start_line += 1
        print cursor.move_to(start_row, start_line)
        print Rainbow("    '   /                  \\  ;    ").red
        start_line += 1
        print cursor.move_to(start_row, start_line)
        print Rainbow("   :   '            \\       : :    ").red
        start_line += 1
        print cursor.move_to(start_row, start_line)
        print Rainbow("   ;  ;             ;      /  .    ").red
        start_line += 1
        print cursor.move_to(start_row, start_line)
        print Rainbow("    ' :             .     '  /     ").red
        start_line += 1
        print cursor.move_to(start_row, start_line)
        print Rainbow("     \\ \\           /       .'      ").red
        start_line += 1
        print cursor.move_to(start_row, start_line)
        print Rainbow("      `.`        .'      .'        ").red
        start_line += 1
        print cursor.move_to(start_row, start_line)
        print Rainbow("        `-..___....----`           ").red
    end

def print_time_for_a(cursor, start_row, start_line)

    print cursor.move_to(start_row, start_line)
    print Rainbow("        /$$     /$$                                /$$$$$$                                   ").mediumvioletred
    start_line += 1
    print cursor.move_to(start_row, start_line)
    print Rainbow("       | $$    |__/                               /$$__  $$                                  ").mediumvioletred
    start_line += 1
    print cursor.move_to(start_row, start_line)
    print Rainbow("      /$$$$$$   /$$ /$$$$$$/$$$$   /$$$$$$       | $$  \\__//$$$$$$   /$$$$$$         /$$$$$$ ").mediumvioletred
    start_line += 1
    print cursor.move_to(start_row, start_line)
    print Rainbow("     |_  $$_/  | $$| $$_  $$_  $$ /$$__  $$      | $$$$   /$$__  $$ /$$__  $$       |____  $$").mediumvioletred
    start_line += 1
    print cursor.move_to(start_row, start_line)
    print Rainbow("       | $$    | $$| $$ \\ $$ \\ $$| $$$$$$$$      | $$_/  | $$  \\ $$| $$  \\__/        /$$$$$$$").mediumvioletred
    start_line += 1
    print cursor.move_to(start_row, start_line)
    print Rainbow("       | $$ /$$| $$| $$ | $$ | $$| $$_____/      | $$    | $$  | $$| $$             /$$__  $$").mediumvioletred
    start_line += 1
    print cursor.move_to(start_row, start_line)
    print Rainbow("       |  $$$$/| $$| $$ | $$ | $$|  $$$$$$$      | $$    |  $$$$$$/| $$            |  $$$$$$$").mediumvioletred
    start_line += 1
    print cursor.move_to(start_row, start_line)
    print Rainbow("        \\___/  |__/|__/ |__/ |__/ \\_______/      |__/     \\______/ |__/             \\_______/").mediumvioletred

end

def print_quick_break(cursor, start_row, start_line)
print cursor.move_to(start_row, start_line)
print Rainbow("                     /$$           /$$             /$$                                     /$$      ").rebeccapurple.blink
start_line += 1
print cursor.move_to(start_row, start_line)
print Rainbow("                    |__/          | $$            | $$                                    | $$      ").rebeccapurple.blink
start_line += 1
print cursor.move_to(start_row, start_line)
print Rainbow("  /$$$$$$  /$$   /$$ /$$  /$$$$$$$| $$   /$$      | $$$$$$$   /$$$$$$   /$$$$$$   /$$$$$$ | $$   /$$").rebeccapurple.blink
start_line += 1
print cursor.move_to(start_row, start_line)
print Rainbow(" /$$__  $$| $$  | $$| $$ /$$_____/| $$  /$$/      | $$__  $$ /$$__  $$ /$$__  $$ |____  $$| $$  /$$/").rebeccapurple.blink
start_line += 1
print cursor.move_to(start_row, start_line)
print Rainbow("| $$  \\ $$| $$  | $$| $$| $$      | $$$$$$/       | $$  \\ $$| $$  \\__/| $$$$$$$$  /$$$$$$$| $$$$$$/ ").rebeccapurple.blink
start_line += 1
print cursor.move_to(start_row, start_line)
print Rainbow("| $$  | $$| $$  | $$| $$| $$      | $$_  $$       | $$  | $$| $$      | $$_____/ /$$__  $$| $$_  $$ ").rebeccapurple.blink
start_line += 1
print cursor.move_to(start_row, start_line)
print Rainbow("|  $$$$$$$|  $$$$$$/| $$|  $$$$$$$| $$ \\  $$      | $$$$$$$/| $$      |  $$$$$$$|  $$$$$$$| $$ \\  $$").rebeccapurple.blink
start_line += 1
print cursor.move_to(start_row, start_line)
print Rainbow(" \\____  $$ \\______/ |__/ \\_______/|__/  \\__/      |_______/ |__/       \\_______/ \\_______/|__/  \\__/").rebeccapurple.blink
start_line += 1
print cursor.move_to(start_row, start_line)
print Rainbow("      | $$                                                                                          ").rebeccapurple.blink
start_line += 1
print cursor.move_to(start_row, start_line)
print Rainbow("      | $$                                                                                          ").rebeccapurple.blink
start_line += 1
print cursor.move_to(start_row, start_line)
print Rainbow("      |__/  ").rebeccapurple.blink


end  

def print_long_break(cursor, start_row, start_line)
print cursor.move_to(start_row, start_line)
print Rainbow("      /$$                                     /$$                                     /$$      ").mediumspringgreen.blink
start_line += 1
print cursor.move_to(start_row, start_line)
print Rainbow("     | $$                                    | $$                                    | $$      ").mediumspringgreen.blink
start_line += 1
print cursor.move_to(start_row, start_line)
print Rainbow("     | $$  /$$$$$$  /$$$$$$$   /$$$$$$       | $$$$$$$   /$$$$$$   /$$$$$$   /$$$$$$ | $$   /$$").mediumspringgreen.blink
start_line += 1
print cursor.move_to(start_row, start_line)
print Rainbow("     | $$ /$$__  $$| $$__  $$ /$$__  $$      | $$__  $$ /$$__  $$ /$$__  $$ |____  $$| $$  /$$/").mediumspringgreen.blink
start_line += 1
print cursor.move_to(start_row, start_line)
print Rainbow("     | $$| $$  \\ $$| $$  \\ $$| $$  \\ $$      | $$  \\ $$| $$  \\__/| $$$$$$$$  /$$$$$$$| $$$$$$/ ").mediumspringgreen.blink
start_line += 1
print cursor.move_to(start_row, start_line)
print Rainbow("     | $$| $$  | $$| $$  | $$| $$  | $$      | $$  | $$| $$      | $$_____/ /$$__  $$| $$_  $$ ").mediumspringgreen.blink
start_line += 1
print cursor.move_to(start_row, start_line)
print Rainbow("     | $$|  $$$$$$/| $$  | $$|  $$$$$$$      | $$$$$$$/| $$      |  $$$$$$$|  $$$$$$$| $$ \\  $$").mediumspringgreen.blink
start_line += 1
print cursor.move_to(start_row, start_line)
print Rainbow("     |__/ \\______/ |__/  |__/ \\____  $$      |_______/ |__/       \\_______/ \\_______/|__/  \\__/").mediumspringgreen.blink
start_line += 1
print cursor.move_to(start_row, start_line)
print Rainbow("                              /$$  \\ $$                                                        ").mediumspringgreen.blink
start_line += 1
print cursor.move_to(start_row, start_line)
print Rainbow("                             |  $$$$$$/                                                        ").mediumspringgreen.blink
start_line += 1
print cursor.move_to(start_row, start_line)
print Rainbow("                              \\______/ ").mediumspringgreen.blink

end

def clearboard(cursor, start_row, start_line)
    until start_line == 80
        print cursor.move_to(start_row, start_line)
        print cursor.clear_line_after
    start_line = start_line + 1
    end
    end 
print_logo(cursor, 4, 1)

def for_testing(cursor)    
if $response == 't1'
clearboard(cursor,0,10)
print_tomato(cursor, 3, 10)
elsif $response == 't2'
    clearboard(cursor,0,10)
print_tomato(cursor, 3, 10)
print_tomato(cursor, 33, 10)
elsif $response == 't3'
    clearboard(cursor,0,10)
print_tomato(cursor, 3, 10)
print_tomato(cursor, 33, 10)
print_tomato(cursor, 63, 10)
elsif $response == 't4'
    clearboard(cursor,0,10)
print_tomato(cursor, 3, 10)
print_tomato(cursor, 33, 10)
print_tomato(cursor, 63, 10)
print_tomato(cursor, 93, 10)
elsif $response == 'bq'
    clearboard(cursor,3,25)
print_time_for_a(cursor, 3, 26)
print_quick_break(cursor, 3, 35)
elsif $response == 'bl'
    clearboard(cursor,3,25)
print_time_for_a(cursor, 3, 26)
print_long_break(cursor, 3, 35)
elsif $response == 'exit'
exit(true)
end
end

until $exit == "yes"
    print cursor.move_to(120, 42)
    print "t1-t4, bq, bl, exit"
    print cursor.move_to(120, 43)
    $response = gets.chomp
    for_testing(cursor)
end
    
     
      exit(true)
    