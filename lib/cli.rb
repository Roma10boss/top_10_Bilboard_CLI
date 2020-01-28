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
 @top.each.with_index(1) do |top10, i|
   puts "#{i}. #{top10.title} - #{top10.artist} - #{top10.rank}"
 end
end

def menu
    input = nil
    while input != "exit"
      puts "Enter the number of the song you would like more info about or type list to see the full list or type exit to exit"
     input= gets.strip.downcase

    if input.to_i > 0
      puts @top[input.to_i-1]
    elsif input =="list"
      list_top10
    else
        puts "Sorry I am not understanding your input please type any number between 1-10 for more info on the selected music or type list for the full list or exit to exit"
      end
    end
  end

def bye
  puts "Thanks for coming see you again soon!"
 end
end
