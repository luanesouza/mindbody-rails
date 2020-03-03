class Patient < ApplicationRecord
  has_many :notes
  has_many :doctors, through: :notes
end
