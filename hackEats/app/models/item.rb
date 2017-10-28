class Item < ActiveRecord::Base
  
  # relationships
  belongs_to :meal
  has_one :nutritions
  # has_many :comments, :dependent => :destroy

  # basic validation
  validates_presence_of :name, :date_logged


end
