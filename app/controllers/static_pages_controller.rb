class StaticPagesController < ApplicationController
  def home
    # => "app/views/#{リソース名}/@{アクション名}.html.erb"
    # => "app/viesw/static_pages/home.html.erb"
  end

  def help
  end

  def about
    # => app/views/static_pages/about.html.erb
  end

  def contact
  end

end
