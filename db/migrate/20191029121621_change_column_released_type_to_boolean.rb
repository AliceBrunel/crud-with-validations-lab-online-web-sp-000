class ChangeColumnReleasedTypeToBoolean < ActiveRecord::Migration[5.0]
  def change
    change_column :song, :released, :boolean
  end
end
