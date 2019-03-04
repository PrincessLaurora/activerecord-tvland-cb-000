class Character < ActiveRecord::Base
  has_many :actor
  has_many :show
end
