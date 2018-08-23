class CreateGymClasses < ActiveRecord::Migration[5.2]
  def change
    create_table :gym_classes do |t|
      t.string :name
      t.integer :popularity

      t.timestamps
    end
  end
end
