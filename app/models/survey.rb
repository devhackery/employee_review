class Survey < ApplicationRecord
  belongs_to :employee
  has_many :survey_employees
  has_many :employees, through: :survey_employees
end
