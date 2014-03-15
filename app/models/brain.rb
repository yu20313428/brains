class Brain < ActiveRecord::Base
  has_many :photos
  has_many :comments
  accepts_nested_attributes_for :photos
end
