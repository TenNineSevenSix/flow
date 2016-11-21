class AddActivityIdToService < ActiveRecord::Migration[5.0]
  def change
    add_reference :services, :activity, foreign_key: true
  end
end
