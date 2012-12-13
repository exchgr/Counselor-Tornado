class Appointment < ActiveRecord::Base
  attr_accessible :blocks, :date_avail, :reason, :status

  belongs_to :user
  belongs_to :counselor
end
