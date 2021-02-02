class HomeController < ApplicationController
  def index
    @posts = Post.all.order("created_at DESC")
    @contact = Contact.new

  end
end
