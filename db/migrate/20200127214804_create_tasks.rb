class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string :taskContent
      t.belongs_to :day, null: false, foreign_key: true

      t.timestamps
    end
  end
end
