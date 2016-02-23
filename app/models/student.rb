class Student < ActiveRecord::Base

  has_many :capstones
  has_many :skills
  has_many :experiences
  has_many :educations
  
end
