class Student < ActiveRecord::Base
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :last_name, presence: true
  validates :email, presence: true
  validates :cell_phone, presence: true
  validates :home_phone, presence: true
  validates :work_phone, presence: true
end
