class RanameColumnMessage < ActiveRecord::Migration[5.2]
  def up 
    rename_column :messages, :body, :content
  end
end
