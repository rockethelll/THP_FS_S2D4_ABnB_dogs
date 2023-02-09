class CreateStrolls < ActiveRecord::Migration[7.0]
  def change
    create_table :strolls do |t|
      t.belongs_to :dog
      t.belongs_to :dogsitter
      t.timestamps
    end
  end
end
