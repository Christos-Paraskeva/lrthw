class Song
  
  def initialize(lyrics)
    @lyrics = lyrics
  end
  
  def sing_me_a_song()
    @lyrics.each { |line| puts line }
  end
end

happy_bday = Song.new(["Happy birthday to you",
           "I don't want to get sued",
           "So I'll stop right there"])
           
bulls_on_parade = Song.new(["They rally around the family",
             "With pockets fill of shells"])
             
happy_bday.sing_me_a_song()

bulls_on_parade.sing_me_a_song()

class MySong

  def initialize(my_lyrics)
    @my_lyrics = my_lyrics
  end
  
  def sing_my_song()
    @my_lyrics.each { |lines| puts lines }
  end
end

# my_lyrics
paint_it_black = MySong.new(["I see a red door",
              "And I want it to turn black",
              "No colours anymore",
              "I want them to turn black"])
              
hey_jude = MySong.new(["Hey Jude", "Don't make it bad", "Take a sad song", "And make it better"])
              
paint_it_black.sing_my_song()
hey_jude.sing_my_song()

my_lyrics_variable = ["Come", "As you are", "As you were", "As I want you to be"]

my_song_lyrics = MySong.new(my_lyrics_variable)
my_song_lyrics.sing_my_song()

# my new code
lyrics_counter = 0
lyrics_arr = []

puts "Now I want you to type some of your own lyrics"
puts "Type 'end' to finish"
new_lyrics = nil


while (new_lyrics != "End")
  lyrics_arr << new_lyrics
  lyrics_counter += 1
  #puts lyrics_arr.inspect
  new_lyrics = gets.chomp.capitalize
end

lyrics_arr.shift
lyrics_arr.delete_if { |letter| letter == "" }


puts "You typed in #{lyrics_counter} lines of lyrics!"
puts "Here they are: "

my_new_lyrics = MySong.new(lyrics_arr)
my_new_lyrics.sing_my_song()

#puts lyrics_arr.inspect
