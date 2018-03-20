class ChangeColumnName < ActiveRecord::Migration
  def change
    rename_column :pins, :discription, :description
  end
end
