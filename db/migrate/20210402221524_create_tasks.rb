class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.text :description
      t.string :status
      t.date :date_create

      t.timestamps
    end
  end
end
