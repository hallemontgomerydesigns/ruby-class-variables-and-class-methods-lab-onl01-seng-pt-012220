class Song 
  attr_accessor :name, :artists, :genre 
  
  @@count = 0 
  @@artists = []
  @@genre = []
  
  def initialize (name, artist, genre)
    @name = name
    @artists = artists
    @genre = genre
    @@count +=1
    @@artists << artists
    @@genre <<  genre
  end
  

end