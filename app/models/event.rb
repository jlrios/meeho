class Event < ApplicationRecord
    validates_presence_of :name
  validates_presence_of :start_date
  validates_presence_of :end_date
end
