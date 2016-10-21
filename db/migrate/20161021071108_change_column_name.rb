class ChangeColumnName < ActiveRecord::Migration[5.0]
  def change
    rename_column :customers, :type, :type_name
  end
end
