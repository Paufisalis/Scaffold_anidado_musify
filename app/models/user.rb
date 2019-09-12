class User < ApplicationRecord
  has_many :playlist
  validates_presence_of :name
  validates_presence_of :email, uniqueness: true
end
