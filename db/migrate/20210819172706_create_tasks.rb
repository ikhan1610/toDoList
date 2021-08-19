class CreateTasks < ActiveRecord::Migration[6.1]
  def change
    create_table :tasks do |t|
      t.string :description
      t.string :status
      t.string :estimated_time_to_finish

      t.timestamps
    end
  end
end
