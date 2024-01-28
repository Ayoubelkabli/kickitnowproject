class AddImgAndDesToStades < ActiveRecord::Migration[7.1]
  def change
    add_column :stades, :img, :string
    add_column :stades, :des, :text
  end
end
