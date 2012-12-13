class Appointment < ActiveRecord::Base
  attr_accessible :blocks, :date_avail, :reason, :status
end
