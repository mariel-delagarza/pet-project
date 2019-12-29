class PET < ActiveRecord::Base
  belongs_to :user 
  has_many :carefacts 
  has_many :healthfacts
  has_many :comments
end
