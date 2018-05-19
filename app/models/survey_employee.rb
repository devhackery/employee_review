class SurveyEmployee < ApplicationRecord
  belongs_to :survey
  belongs_to :employee
end
