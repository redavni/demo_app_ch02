class User < ActiveRecord::Base
  attr_accessible :email, :name


  # association
  has_many :microposts
end
