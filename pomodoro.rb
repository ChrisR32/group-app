require 'tty/cursor'
require 'rainbow'
require 'io/console'
cursor = TTY::Cursor

$exit = "noway"

system ("clear")

print cursor.move_to(3, 1)
print Rainbow("                                                                88                                   ").cadetblue  
print cursor.move_to(3, 2)
print Rainbow("                                                                88                                   ").cadetblue  
print cursor.move_to(3, 3)
print Rainbow("                                                                88                                   ").cadetblue  
print cursor.move_to(3, 4)
print Rainbow("8b,dPPYba,   ,adPPYba,  88,dPYba,,adPYba,   ,adPPYba, ").purple + Rainbow("  ,adPPYb,88  ,adPPYba,  8b,dPPYba,  ,adPPYba, ").cadetblue  
print cursor.move_to(3, 5)
print Rainbow("88P'    '8a a8'     '8a 88P'   '88'    '8a a8'     '8a").purple + Rainbow(" a8'    `Y88 a8'     '8a 88P'   'Y8 a8'     '8a").cadetblue  
print cursor.move_to(3, 6)
print Rainbow("88       d8 8b       d8 88      88      88 8b       d8").purple + Rainbow(" 8b       88 8b       d8 88         8b       d8").cadetblue  
print cursor.move_to(3, 7)
print Rainbow("88b,   ,a8' '8a,   ,a8' 88      88      88 '8a,   ,a8'").purple + Rainbow(" '8a,   ,d88 '8a,   ,a8' 88         '8a,   ,a8'").cadetblue  
print cursor.move_to(3, 8)
print Rainbow("88`YbbdP''   `'YbbdP''  88      88      88  `'YbbdP'' ").purple + Rainbow("  `'8bbdP'Y8  `'YbbdP''  88          `'YbbdP'' ").cadetblue  
print cursor.move_to(3, 9)
print Rainbow("88                                                    ").purple                                               
print cursor.move_to(3, 10)
print Rainbow("88").purple

until $exit == "yes"
    $exit = gets.chomp
        end
    
     
      exit(true)
    