class Word < ActiveRecord::Base
  validates_presence_of :hanzi, :pinyin, :english

  attr_accessible :hanzi, :pinyin, :english
end
