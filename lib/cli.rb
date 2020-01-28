#CLI controller
class Bilboard::CLI

 def call
  list_top10
  menu
  bye
 end

 def list_top10
     puts "This week top 10 bilboard are:"
 @top = Bilboard::TOP10.today
end

def menu
    puts "Enter the number of the song you would like more info about or type list to see the full list or type exit to exit"
    input = nil
    while input != "exit"
    input= gets.strip.downcase

    case input
     when "1"
        puts "more info on number "
       when "2"
        puts "more info on number 2"
       when "3"
        puts "more info on number 3"
       when "4"
        puts "more info on number 4"
       when "5"
        puts "more info on number 5"
       when "6"
        puts "more info on number 6"
       when "7"
        puts "more info on number 7"
       when "8"
        puts "more info on number 8"
       when "9"
        puts "more info on number 9"
       when "10"
        puts "more info on number 10"
      when "list"
        list_top10
      else
        puts "Sorry I am not understanding your input please type any number between 1-10 for more info on the selected music or type list for the full list or exit to exit"
      end
end

def bye
  puts "Thanks for coming see you again soon!"
end

end
