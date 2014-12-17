class JobTitle < ActiveRecord::Base
  has_many :employments
  has_many :organizations, through: :employments
  has_many :people, through: :employments
  has_many :location, through: :employments
end
