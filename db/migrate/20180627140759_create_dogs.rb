class CreateDogs < ActiveRecord::Migration
  create_table :dogs do |t|
      t.string :name
      t.string :breed
    end
end
