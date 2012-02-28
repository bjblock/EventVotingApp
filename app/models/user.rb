class User < ActiveRecord::Base
  
  has_secure_password
  
  has_many :votes
  has_many :polls
  
  validates :name, :presence => true
  validates :email, :presence => true
  validates :password, :confirmation => true
  
end
