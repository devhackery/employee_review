class CreateSurveys < ActiveRecord::Migration[5.1]
  def change
    create_table :surveys do |t|
      t.string :name
      t.timestamp :start_date
      t.timestamp :end_date
      t.references :employee, foreign_key: true

      t.timestamps
    end
  end
end
