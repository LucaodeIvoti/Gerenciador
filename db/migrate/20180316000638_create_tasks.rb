class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :description
      t.string :string
      t.boolean :finished

      t.timestamps
    end
  end
end
