class CreateDogs < ActiveRecord::Migration[7.0]
  def change
    create_table :dogs do |t|
      t.string :breed
      t.belongs_to :city

      t.timestamps
    end
  end
end
