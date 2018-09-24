class Course < ApplicationRecord
  belongs_to :category
 # has_many :subjects
  
  has_many :relations
  has_many :subjects, through: :relations
  
  #has_and_belongs_to_many :subjects
end
