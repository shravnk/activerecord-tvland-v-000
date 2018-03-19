class Show < ActiveRecord::Base
  has_many :characters
  has_many :artists, through: :characters
end
