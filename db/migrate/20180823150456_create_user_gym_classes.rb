class CreateUserGymClasses < ActiveRecord::Migration[5.2]
  def change
    create_table :user_gym_classes do |t|
      t.belongs_to :user
      t.belongs_to :gym_class

      t.timestamps
    end
  end
end
