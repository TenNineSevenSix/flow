class CreateServices < ActiveRecord::Migration[5.0]
  def change
    create_table :services do |t|
      t.text :description
      t.float :price
      t.rereferences :service_type

      t.timestamps
    end
  end
end
