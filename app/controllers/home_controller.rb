class HomeController < ActionController::Base
  def index
    render plain:"hello world"

  end
  def about
    render plain: "this is render"

  end
end 