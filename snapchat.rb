class String
def black;          "\e[30m#{self}\e[0m" end
def red;            "\e[31m#{self}\e[0m" end
def green;          "\e[32m#{self}\e[0m" end
def brown;          "\e[33m#{self}\e[0m" end
def blue;           "\e[34m#{self}\e[0m" end
def pink;           "\e[35m#{self}\e[0m" end
def cyan;           "\e[36m#{self}\e[0m" end
def gray;           "\e[37m#{self}\e[0m" end

def bg_black;       "\e[40m#{self}\e[0m" end
def bg_red;         "\e[41m#{self}\e[0m" end
def bg_green;       "\e[42m#{self}\e[0m" end
def bg_brown;       "\e[43m#{self}\e[0m" end
def bg_blue;        "\e[44m#{self}\e[0m" end
def bg_pink;        "\e[45m#{self}\e[0m" end
def bg_cyan;        "\e[46m#{self}\e[0m" end
def bg_gray;        "\e[47m#{self}\e[0m" end

def bold;           "\e[1m#{self}\e[22m" end
def italic;         "\e[3m#{self}\e[23m" end
def underline;      "\e[4m#{self}\e[24m" end
def blink;          "\e[5m#{self}\e[25m" end
def reverse_color;  "\e[7m#{self}\e[27m" end
end

puts  "What's your name?".underline
    name = gets
    puts ""
    puts "Hello #{name}! Answer 10 questions to find out if you are Walmart or Chanel :) Hit enter to start <3.".underline
    ready = gets
        if ready == " "
            puts "Type out the ENTIRE answer - I shouldn't see 'y' for yes; type out 'yes' it's really not that hard. Without further adieu, let's get started!".underline
        else
            puts "You can't even follow directions and press enter... Are you sure you don't know which one you are already?".underline
        end
puts ""

# Question 1
puts "Do you have a pair of shoes for every day of the year? Yes or No?".cyan
 answer_one = gets.downcase
   count = 0
     if answer_one == "yes"
       count += 1
       puts "Score + 1. Wow what a bank account you've got.".green
     elsif answer_one == "no"
         count == 0
         puts "No points added to score. Congrats you're normal.".pink
     end
puts ""
puts "Your current score is #{count}".bg_gray
puts " "

#Question 2
puts "Do you like Jake Paul? Yes or No?".cyan
answer_two = gets.downcase
    if answer_two == "yes"
        count -= 1
        puts "Score - 1. Oh.".red
    elsif answer_two == "no"
        count += 1
        puts "Score + 1. Wise choice.".green
    end
puts " "
puts "Your current score is #{count}".bg_gray
puts " "

#Question 3
puts "Cardi B or Nicki Minaj?".cyan
answer_three = gets.downcase
    if answer_three == "cardi b"
        count -= 1
        puts "Score - 1. #Bardi Cardi.".red
    elsif answer_three == "nicki minaj"
        count += 1
        puts "Score + 1. Barbie Tingz man.".green
    end
puts " "
puts "Your current score is #{count}".bg_gray
puts " "

#Question 4
puts "Can you hold a conversation by only quoting vines? Yes or No?".cyan
answer_four = gets.downcase
    if answer_four == "yes"
        count += 1
        puts "Score + 1. wOw.".green
    elsif answer_four == "no"
        count == 0
        puts "No points added to score. What are those.".pink
    end
puts " "
puts "Your current score is #{count}".bg_gray
puts " "

#Question 5
puts "Oreo or Chocolate sandwich cookies?".cyan
answer_five = gets.downcase
    if answer_five == "oreo"
        count += 1
        puts "Score + 1. OG or Double Stuf tho.".green
    elsif answer_five == "chocolate sandwich cookies"
        count == 0
        puts "No points added to score. You really did type out the whole thing for nothing...".pink
    end
puts " "
puts "Your current score is #{count}".bg_gray
puts " "

#Question 6
puts "Do you know what Miu Miu is? Yes or No?".cyan
answer_six = gets.downcase
    if answer_six == "yes"
            count += 1
            puts "Score + 1. It IS an Italian snacc".green
    elsif answer_six == "no"
        count -= 1
        puts "Score - 1. Brush up on your designer knowledge smh.".red
    end
puts " "
puts "Your current score is #{count}".bg_gray
puts " "

#Question 7
puts "Sephora or Ulta?".cyan
answer_seven = gets.downcase
    if answer_seven == "sephora"
            count += 1
            puts "Score + 1. Use code James for 10% off ;)".green
    elsif answer_seven == "ulta"
        count == 0
        puts "No points added to score. Maybe it's Maybelline ¯\_(ツ)_/¯".pink
    end
puts " "
puts "Your current score is #{count}".bg_gray
puts " "

#Question 8
puts "Did you attend the Met Gala? Yes or No?".cyan
answer_eight = gets.downcase
    if answer_eight == "yes"
        count += 1
        puts "Score + 1. Who were you wearing?".green
    elsif answer_eight == "no"
        count -= 1
        puts "Score - 1. Did you watch it tho.".red
    end
puts " "
puts "Your current score is #{count}".bg_gray
puts " "

#Question 9
puts "Tap or Fiji?".cyan
answer_nine = gets.downcase
    if answer_nine == "tap"
        count == 0
        puts "No points added to score. Gro$$.".pink
    elsif answer_nine == "fiji"
        count += 1
        puts "Score + 1. Solid choice.".green
    end
puts " "
puts "Your current score is #{count}".bg_gray
puts " "

#Question 10
puts "Yeeted or Yote?".cyan
answer_ten = gets.downcase
    if answer_ten == "yeeted"
        count -= 1
        puts "Score - 1. yA YEEEET you're grammatically incorrect.".red
    elsif answer_ten == "yote"
        count += 1
        puts "Score + 1! Noice Job.".green
        puts "you are now FINISHED!".underline
    end
puts " "
puts "Your total score is #{count}".bg_gray
puts " "

if count <= 0
    puts "You are gar(b)age sale; please quickly log off and find your REAL purpose in life.".red
elsif count > 0 && count <= 5
    puts "You are Walmart -- OWN THAT; save money & live better is *the* mantra to live by. Thrify is trendy nowadays anyway ;)".pink
elsif count >5
    puts "Oof we've got a loyalty in our hands! You are classy AND fabulous: the two things Chanel abides by on the daily. Never let the haterade drag your luxury self down! ~xoxo gossip girl".green
end
puts ""
