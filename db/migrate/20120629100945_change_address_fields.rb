class ChangeAddressFields < ActiveRecord::Migration
  def change
    remove_column :pages, :address
    add_column :pages, :address_line_1, :text
    add_column :pages, :address_line_2, :text
    add_column :pages, :address_line_3, :text
  end
end
