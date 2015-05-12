class User < ActiveRecord::Base
  has_many :cars
  #attr_accessible :movie, :name
end
