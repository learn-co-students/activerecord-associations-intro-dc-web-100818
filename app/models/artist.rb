class Artist < ActiveRecord::Base
  has_many :songs
  has_many :genres, through: :songs
end

#has many songs; song belongs to an artist
#has many genres through songs

#songs is the join table

#artist table will look like:
#_________________________________
#id             name
#1             Taylor Swift
