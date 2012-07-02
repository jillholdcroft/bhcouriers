class CreateTestimonials < ActiveRecord::Migration
  def change
    create_table :testimonials do |t|

      t.timestamps
    end
  end
end
