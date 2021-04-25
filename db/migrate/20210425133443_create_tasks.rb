class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string :name
      t.datetime :startdate
      t.datetime :enddate
      t.text :description

      t.timestamps
    end
  end
end
