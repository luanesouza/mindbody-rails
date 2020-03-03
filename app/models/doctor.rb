class Doctor < ApplicationRecord
  has_many :notes
  has_many :patients, through: :notes
end
