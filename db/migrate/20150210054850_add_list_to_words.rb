class AddListToWords < ActiveRecord::Migration
  def change
    add_column :words, :list_id, :integer
  end
end
