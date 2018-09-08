class Song < ActiveRecord::Base
  validates :title, presence: true
  validates :released, inclusion: {%w(true false)}
end
