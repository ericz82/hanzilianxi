class List < ActiveRecord::Base
  attr_accessible :title, :word_ids
  
  has_many :words
  accepts_nested_attributes_for :words
end
