require 'date'

class Hike < ApplicationRecord

  validates_presence_of :name
  validates_presence_of :elevation
  validates_presence_of :prominence
  validates_presence_of :state
  validates_presence_of :location
  validates_presence_of :range
  validates_presence_of :features

 

end