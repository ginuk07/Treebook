class Achievement < ActiveRecord::Base
  attr_accessible :end_date, :headline, :notes, :start_date, :work
  has_attached_file :work
end
