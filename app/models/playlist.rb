class Playlist < ApplicationRecord
  belongs_to :user
  validates_precence_of :name, uniqueness: true

end
