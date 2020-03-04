class Patient < ApplicationRecord
  has_many :notes, dependent: :destroy
  has_many :doctors, through: :notes
end
