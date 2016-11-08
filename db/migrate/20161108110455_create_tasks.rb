class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.string :List
      t.string :attr1
      t.string :attr2

      t.timestamps
    end
  end
end
