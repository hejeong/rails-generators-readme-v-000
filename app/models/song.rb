class Song < ActiveRecord::Base
  validates :title, presence: true
  validates :released, inclusion: {%w(true false)}
  validates :release_year, 
  validates :artist_name, presence: true
end
