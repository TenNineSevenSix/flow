class AddBusinessIdToService < ActiveRecord::Migration[5.0]
  def change
    add_column :services, :business_id, :integer
  end
end
