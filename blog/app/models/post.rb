class Post < ActiveRecord::Base
  attr_accessible :content, :name, :title

  validates :name,  :presence => true
  validates :title, :precense => true,
                    :length => { :minimun => 5 }
end
