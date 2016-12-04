#class ApplicationController < ActionController::Base
#  protect_from_forgery with: :exception
#end


class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Hello World from DevOps Ruby WebPage!"
  end
end
