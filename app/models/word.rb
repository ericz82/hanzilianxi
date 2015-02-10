class Word < ActiveRecord::Base
  attr_accessible :hanzi, :pinyin, :english, :list_id
  validates_presence_of :hanzi, :pinyin, :english
  belongs_to :list
end
