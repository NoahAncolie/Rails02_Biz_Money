class CreateDogsitters < ActiveRecord::Migration[5.2]
  def change
    create_table :dogsitters do |t|
      t.string :name
      t.string :mail

      t.timestamps
    end
  end
end
