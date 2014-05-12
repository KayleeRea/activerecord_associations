class Reservation < ActiveRecord::Base
  belongs_to :reservation
  belongs_to :meeting
end
