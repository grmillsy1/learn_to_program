def playlist array

x = 0
track_number = - 
songs = 0
playlist = []

songs = array.size

until x > songs 

track_number = rand(songs)

if array[track_number] != " "
playlist.push array[track_number]
array[track_number] = " "

x = x + 1 
end 
 
 end 

 filename = "Documents/playlist.m3u"
 File.open filename, "w" do |f|
 f.puts playlist
 end 
 end 

 tracks = Dir["Documents/music.{mp3}"]

 tracks = shuffle tracks 