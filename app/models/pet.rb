class PET < ActiveRecord::Base
  belongs_to :user 
  has_many :carefacts 
end
