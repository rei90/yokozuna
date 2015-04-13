class Admin::PagesController < AdminController
  def top
    render text: "admin"
  end
end

