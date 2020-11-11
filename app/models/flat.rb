class Flat < ApplicationRecord
  validates_presence_of :name, :address, :description, :price_per_night, :number_of_guests
end
