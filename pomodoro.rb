require 'tty/cursor'
require 'rainbow'
require 'io/console'
cursor = TTY::Cursor

$exit = "noway"

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

print_tomato(cursor, 3, 12)

print_tomato(cursor, 40, 12)

print_tomato(cursor, 80, 12)

print_logo(cursor, 4, 1)

until $exit == "yes"
    $exit = gets.chomp
        end
    
     
      exit(true)
    