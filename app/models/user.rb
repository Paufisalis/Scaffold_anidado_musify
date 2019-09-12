class User < ApplicationRecord
  validates_precence_of :name
  validates_precence_of :email, uniqueness: true
end
