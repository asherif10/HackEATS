class Nutrition < ActiveRecord::Base
  # relationships
  belongs_to :item
  # has_many :comments, :dependent => :destroy

  # basic validation
  validates_presence_of :calories, :protein, :protein, :carbohydrates, :fat
end
