class AddFieldsToPages < ActiveRecord::Migration
  def change
    add_column :pages, :page_type, :string
    add_column :pages, :page_header, :string
    add_column :pages, :paragraph_1, :text
    add_column :pages, :paragraph_2, :text
    add_column :pages, :paragraph_3, :text
    add_column :pages, :link_1, :text
    add_column :pages, :address, :text
    add_column :pages, :three_heading_1, :string
    add_column :pages, :three_heading_2, :string
    add_column :pages, :three_heading_3, :string
    add_column :pages, :six_heading_1, :string
    add_column :pages, :six_heading_2, :string
    add_column :pages, :six_heading_3, :string
    add_column :pages, :six_heading_4, :string
    add_column :pages, :email_1, :string
    add_column :pages, :email_2, :string
  end
end

