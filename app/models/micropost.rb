class Micropost < ActiveRecord::Base
  attr_accessible :content, :user
  validates :content, :length=> {:maximum => 140} 
  belongs_to :user
end


