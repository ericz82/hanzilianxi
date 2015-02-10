class List < ActiveRecord::Base
  attr_accessible :title

  has_many :words
end
