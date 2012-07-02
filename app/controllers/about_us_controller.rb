class AboutUsController < ApplicationController
  # GET /pages
  # GET /pages.json
  def index
    @page = Page.find_by_page_type("about_us")

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @page }
    end
  end
end
