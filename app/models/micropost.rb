class Micropost < ActiveRecord::Base
  
  belongs_to :user_params
  
  validates :content, length: { maximum: 140}
  
end
