class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.string :page_title

      t.timestamps
    end
  end
end
