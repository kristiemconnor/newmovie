class Actor < ApplicationRecord

  belongs_to :movie
  
  validates :first_name, :last_name, length: { minimum: 1 }
  validates :known_for, presence: true
  validates :age, numericality: true
end
