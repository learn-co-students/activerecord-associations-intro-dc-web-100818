class Song < ActiveRecord::Base
  belongs_to :artist
  belongs_to :genre
end

#belongs to artist
#belongs to genre
#------------------------------------------------------------
#id         #name           #artist_id          #genre_id
#2          shake it off        1                   1
