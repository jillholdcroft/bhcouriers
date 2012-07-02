# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).

Page.delete_all

home_object = Page.create(:page_type => 'home', :paragraph_1 => 'New website, coming soon...')
services_object = Page.create(:page_type => 'services', :page_header => 'Services', :paragraph_1 => 'BH Couriers offer the following services...')
about_us_object = Page.create(:page_type => 'about_us', :page_header => 'About Us', :paragraph_1 => 'BH Couriers was formed in blah blah', :paragraph_2 => 'BH Couriers is ace.', :link_1 => "http://maps.google.co.uk/maps?f=q&amp;source=s_q&amp;hl=en&amp;geocode=&amp;q=DL3+9BB&amp;aq=&amp;sll=53.800651,-4.064941&amp;sspn=6.543459,19.731445&amp;ie=UTF8&amp;hq=&amp;hnear=Darlington+DL3+9BB,+United+Kingdom&amp;ll=54.528815,-1.582321&amp;spn=0.003138,0.009634&amp;t=m&amp;z=14&amp;output=embed", :address_line_1 => '1 Westfield Drive', :address_line_2 => 'Darlington', :address_line_3 => 'DL3 9BB', :three_heading_1 => 'We are located at:')
testimonials_object = Page.create(:page_type => 'testimonials', :page_header => 'Testimonials')
contact_us_object = Page.create(:page_type => 'contact_us', :page_header => 'Contact Us', :paragraph_1 => '01325 666666', :paragraph_2 => 'Richard: 07970 813770', :paragraph_3 => 'Paul: ', :paragraph_4 => 'Brian: ', :address_line_1 => '1 Westfield Drive', :address_line_2 => 'Darlington', :address_line_3 => 'DL3 9BB', :three_heading_1 => 'Email:', :three_heading_2 => 'Telephone:', :three_heading_3 => 'Address:', :six_heading_1 => 'General enquiries:', :six_heading_2 => 'Or email a particular member of staff:', :six_heading_3 => 'General enquiries:', :six_heading_4 => 'Or call a particular member of staff:', :email_1 => 'info@bhcouriers.co.uk', :email_2 => 'richard@bhcouriers.co.uk', :email_3 => 'paul@bhcouriers.co.uk', :email_4 => 'brian@bhcouriers.co.uk')


Testimonial.delete_all
Testimonial.create(:customer_info => 'Jill, Darlington:', :customer_testimonial => 'BH Couriers delivered my sofa and they were brill.  I\'d definitely use them again!')
Testimonial.create(:customer_info => 'Adam, Edinburgh:',  :customer_testimonial => 'BH Couriers are very reliable and delivered my parcel on time.')
Testimonial.create(:customer_info => 'Sarah, London:',  :customer_testimonial => 'BH Couriers are very polite and reliable.')
Testimonial.create(:customer_info => nil, :customer_testimonial => nil)
Testimonial.create(:customer_info => nil, :customer_testimonial => nil)
Testimonial.create(:customer_info => nil, :customer_testimonial => nil)
Testimonial.create(:customer_info => nil, :customer_testimonial => nil)
Testimonial.create(:customer_info => nil, :customer_testimonial => nil)
Testimonial.create(:customer_info => nil, :customer_testimonial => nil)
Testimonial.create(:customer_info => nil, :customer_testimonial => nil)
Testimonial.create(:customer_info => nil, :customer_testimonial => nil)
Testimonial.create(:customer_info => nil, :customer_testimonial => nil)
