class Song < ActiveRecord::Base
  has_and_belongs_to_many :categories
  has_attached_file :audio
end
