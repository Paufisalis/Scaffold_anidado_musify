class Playlist < ApplicationRecord
  belongs_to :user

  has_many :songs, dependent: :destroy
  validates_presence_of :name, uniqueness: true

end
