class CreateStrolls < ActiveRecord::Migration[5.2]
  def change
    create_table :strolls do |t|
      t.string :place
      t.datetime :time
      t.belongs_to :dog, index: true 
      t.belongs_to :dogsitter, index: true

      t.timestamps
    end
  end
end
