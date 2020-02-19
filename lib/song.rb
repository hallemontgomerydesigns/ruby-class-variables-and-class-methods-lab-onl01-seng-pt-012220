class Song 
  attr_accessor :name, :artists, :genre 
  
  @@count = 0 
  @@artists = []
  @@genres = []
  
  def initialize (name, artist, genre)
    
    @name = name
    @artist = artist
    @genre = genre
    @@count +=1
   
  end
  

end