class ChangeColumnPermissionLevelFromStringToInteger < ActiveRecord::Migration[5.2]
  def change
  	remove_column :users,:permission_level, :string
  	add_column :users,:permission_level, :integer,default: 1
  end
end
