class TestimonialsController < ApplicationController
  # GET /testimonails
  # GET /testimonails.json
  def index
    @page = Page.find_by_page_type("testimonials")
    @testimonials = Testimonial.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @testimonails }
    end
  end
end