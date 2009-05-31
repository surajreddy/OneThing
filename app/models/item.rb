class Item < ActiveRecord::Base

  belongs_to :list
  has_many :votes
  has_many :comments

  validates_presence_of :title, :list_id

end