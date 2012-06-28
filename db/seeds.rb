# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).

Page.delete_all

home_object = Page.create(:page_type => 'home', :page_header => nil, :paragraph_1 => 'New website, coming soon...', :paragraph_2 => nil, :paragraph_3 => nil, :link_1 => nil, :address => nil, :three_heading_1 => nil, :three_heading_2 => nil, :three_heading_3 => nil, :six_heading_1 => nil, :six_heading_2 => nil, :six_heading_3 => nil, :six_heading_4 => nil, :email_1 => nil, :email_2 => nil)
services_object = Page.create(:page_type => 'services', :page_header => 'Services', :paragraph_1 => 'BH Couriers offer the following services...', :paragraph_2 => nil, :paragraph_3 => nil, :link_1 => nil, :address => nil, :three_heading_1 => nil, :three_heading_2 => nil, :three_heading_3 => nil, :six_heading_1 => nil, :six_heading_2 => nil, :six_heading_3 => nil, :six_heading_4 => nil, :email_1 => nil, :email_2 => nil)
about_us_object = Page.create(:page_type => 'about_us', :page_header => 'About Us', :paragraph_1 => 'BH Couriers was formed in blah blah', :paragraph_2 => 'BH Couriers is ace.', :paragraph_3 => nil, :link_1 => 'http://maps.google.co.uk/maps?f=q&amp;source=embed&amp;hl=en&amp;geocode=&amp;q=DL3+9BB&amp;aq=&amp;sll=53.800651,-4.064941&amp;sspn=6.543459,19.731445&amp;ie=UTF8&amp;hq=&amp;hnear=Darlington+DL3+9BB,+United+Kingdom&amp', :address => '1 Westfield Drive<br>Darlington<br>DL3 9BB<br>', :three_heading_1 => 'We are located at:', :three_heading_2 => nil, :three_heading_3 => nil, :six_heading_1 => nil, :six_heading_2 => nil, :six_heading_3 => nil, :six_heading_4 => nil, :email_1 => nil, :email_2 => nil)
testimonials_object = Page.create(:page_type => 'testimonials', :page_header => 'Testimonials', :paragraph_1 => 'BH Couriers delivered my sofa and they were brill.  I\'d definitely use them again!', :paragraph_2 => 'BH Couriers are very reliable and delivered my parcel on time.', :paragraph_3 => 'BH Couriers are very polite and reliable.', :link_1 => nil, :address => nil, :three_heading_1 => nil, :three_heading_2 => nil, :three_heading_3 => nil, :six_heading_1 => 'Jill, Darlington:', :six_heading_2 => 'Sarah, London:', :six_heading_3 => 'Adam, Edinburgh:', :six_heading_4 => nil, :email_1 => nil, :email_2 => nil)
contact_us_object = Page.create(:page_type => 'contact_us', :page_header => 'Contact Us', :paragraph_1 => '01325 666666', :paragraph_2 => 'Richard: 07970 813770', :paragraph_3 => nil, :link_1 => nil, :address => nil, :three_heading_1 => 'Email:', :three_heading_2 => 'Telephone:', :three_heading_3 => nil, :six_heading_1 => 'General enquiries:', :six_heading_2 => 'Or email a particular member of staff:', :six_heading_3 => 'General enquiries:', :six_heading_4 => 'Or call a particular member of staff:', :email_1 => 'info@bhcouriers.co.uk', :email_2 => 'richard@bhcouriers.co.uk')


