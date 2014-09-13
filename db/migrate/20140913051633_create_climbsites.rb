class CreateClimbsites < ActiveRecord::Migration
  def change
    create_table :climbsites do |t|
      t.string :name
      t.string :location
      t.string :grades
      t.text :description
      t.boolean :gym

      t.timestamps
    end
  end
end
