class AddFeildsToTestimonial < ActiveRecord::Migration
  def change
    add_column :testimonials, :customer_info, :string
    add_column :testimonials, :customer_testimonial, :text
  end
end
