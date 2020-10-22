class Doctor < ApplicationRecord
  belongs_to :city, optional: true

  has_many :appointments
  has_many :patients, through: :appointments

  has_many :tablespedocs
  has_many :specialties, through: :tablespedocs
end
