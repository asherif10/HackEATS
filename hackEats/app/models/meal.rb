class Meal < ActiveRecord::Base

  # relationships
  belongs_to :user
  has_many :items
  # has_many :comments, :dependent => :destroy

  # basic validation
  validates_presence_of :total_calories

end
