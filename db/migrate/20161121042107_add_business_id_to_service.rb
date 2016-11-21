class AddBusinessIdToService < ActiveRecord::Migration[5.0]
  def change
    add_reference :services, :business, foreign_key: true
  end
end
