class Specialty < ApplicationRecord
  has_many :tablespedocs
  has_many :doctors, through: :tablespedocs
end
