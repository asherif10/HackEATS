require 'http'
require 'pry'

class Meal < ActiveRecord::Base

  # relationships
  belongs_to :user
  has_many :items
  # has_many :comments, :dependent => :destroy

  # basic validation
  validates_presence_of :total_calories


  def image_classify
  	response = HTTP.get("https://gateway-a.watsonplatform.net/visual-recognition/api/v3/classify?api_key=d86e85104db3c496b6ceb8cf3390ee8e69cbdc46&version=2016-05-20&url=https://watson-developer-cloud.github.io/doc-tutorial-downloads/visual-recognition/fruitbowl.jpg").to_s
  	json_response = JSON.parse(response)
  	binding.pry
  end 

end
