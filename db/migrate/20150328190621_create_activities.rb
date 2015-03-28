class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.string :name
      t.integer :prediction
      t.integer :actual

      t.timestamps
    end
  end
end
