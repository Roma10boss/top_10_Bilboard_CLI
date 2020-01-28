class Bilboard::TOP10
  attr_accessor :title, :artist, :rank, :url

  def today
    #this is the method where the list display
    puts <<-DOC.gsub/^\s*/,''
    1. The Box (Roddy Ricch)

    2. Life Is Good (Future Featuring Drake)

    3. Circles (Post Malone)

    4. Memories (Maroon 5)

    5. Lose You To Love Me (Selena Gomez)

    6. Someone You Loved (Lewis Capaldi)

    7. 10,000 Hours (Dan + Shay & Justin Bieber)

    8. Dance Monkey (Tones And I)

    9. Roxanne (Arizona Zervas)

    10. Yummy (Justin Bieber)
    DOC
    top10_1 = self.new
    top10_1.title = "The Box"
    top10_1.artist = "Roddy Ricch"
    top10_1.rank = "1"
    top10_1.url = "https://www.billboard.com/charts/hot-100?rank=1"

    top10_2 = self.new
    top10_2.title = "Life Is Good"
    top10_2.artist = "Future Featuring Drake"
    top10_2.rank = "2"
    top10_2.url = "https://www.billboard.com/charts/hot-100?rank=2"

    top10_3 = self.new
    top10_3.title = "Circles "
    top10_3.artist = "Post Malone"=
    top10_3.rank = "3"
    top10_3.url = "https://www.billboard.com/charts/hot-100?rank=3"

    top10_4 = self.new
    top10_4.title = "Memories"
    top10_4.artist = "Maroon 5"
    top10_4.rank = "4"
    top10_4.url = "https://www.billboard.com/charts/hot-100?rank=4"

    top10_5 = self.new
    top10_5.title = "Lose You To Love Me"
    top10_5.artist = "Selena Gomez"
    top10_5.rank = "5"
    top10_5.url = "https://www.billboard.com/charts/hot-100?rank=5"

    top10_6 = self.new
    top10_6.title = "Someone You Loved"
    top10_6.artist = "Lewis Capaldi"
    top10_6.rank = "6"
    top10_6.url = "https://www.billboard.com/charts/hot-100?rank=6"

    top10_7 = self.new
    top10_7.title = "10,000 Hours"
    top10_7.artist = "Dan + Shay & Justin Bieber"
    top10_7.rank = "7"
    top10_7.url = "https://www.billboard.com/charts/hot-100?rank=7"

    top10_8 = self.new
    top10_8.title = "Dance Monkey"
    top10_8.artist = "Tones And I"
    top10_8.rank = "8"
    top10_8.url = "https://www.billboard.com/charts/hot-100?rank=8"

    top10_9 = self.new
    top10_9.title = "Roxanne"
    top10_9.artist = "Arizona Zervas"
    top10_9.rank = "9"
    top10_9.url = "https://www.billboard.com/charts/hot-100?rank=9"

    top10_10 = self.new
    top10_10.title = "Yummy"
    top10_10.artist = "Justin Bieber"
    top10_10.rank = "10"
    top10_10.url = "https://www.billboard.com/charts/hot-100?rank=10"

    [top10_1,top10_2,top10_3,top10_3,top10_4,top10_5,top10_6,top10_7,top10_8,top10_9,top10_10]

  end

end
