class Show < ActiveRecord::Base
  has many :characters
  has many :actors, through: :characters
end
