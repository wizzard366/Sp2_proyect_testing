class Photo < ActiveRecord::Base
  attr_accessible :description
  has_attached_file :image, :styles => { :medium => "300x300>", :thumb => "100x100>" }
end