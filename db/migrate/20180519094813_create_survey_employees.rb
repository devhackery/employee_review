class CreateSurveyEmployees < ActiveRecord::Migration[5.1]
  def change
    create_table :survey_employees do |t|
      t.references :survey, foreign_key: true
      t.references :employee, foreign_key: true

      t.timestamps
    end
  end
end
