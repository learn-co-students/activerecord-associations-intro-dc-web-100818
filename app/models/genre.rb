class Genre < ActiveRecord::Base
  has_many :songs
  has_many :artists, through: :songs
end


#has many songs
#has many artists through songs

#songs is a join table b/w artists and genres

#genres table will look like
#__________________________________
#id               name
#1                 pop
