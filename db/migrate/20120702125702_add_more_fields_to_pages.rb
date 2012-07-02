class AddMoreFieldsToPages < ActiveRecord::Migration
  def change
    add_column :pages, :email_3, :string
    add_column :pages, :email_4, :string
    add_column :pages, :six_heading_5, :string
    add_column :pages, :six_heading_6, :string
    add_column :pages, :six_heading_7, :string
    add_column :pages, :six_heading_8, :string
    add_column :pages, :paragraph_4, :text
  end
end
