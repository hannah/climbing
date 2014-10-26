class Climbsite < ActiveRecord::Base
  validates :name, presence: true
  validates :location, presence: true
  validates :grades, presence: true
end
