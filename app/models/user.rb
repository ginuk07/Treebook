class User < ActiveRecord::Base
  attr_accessible :email, :first_name, :last_name, :login_name, :avatar
  has_attached_file :avatar, :styles => { :medium => "300x300>", :thumb => "100x100>" }
end
