class Appearance < ApplicationRecord
  belongs_to :guest
  belongs_to :episode
  belongs_to :user
  validates :rating, :inclusion => {:in => [1,7]} #adding validation as requested, but is already done in view
  
end
