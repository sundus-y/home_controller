class CreateWeathers < ActiveRecord::Migration
  def change
    create_table :weathers do |t|
      t.float :temprature
      t.integer :humidity

      t.timestamps null: false
    end
  end
end
