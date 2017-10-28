class User < ActiveRecord::Base
  # relationships
  has_many :items
  has_many :meals, :through => :items
  has_many :nutritions, :through => :items
  # has_many :comments, :dependent => :destroy

  # basic validation
  validates_presence_of :user_name, :password, :first_name, :last_name, :email
end
