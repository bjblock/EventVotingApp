class Event < ActiveRecord::Base
  has_many :votes
end
