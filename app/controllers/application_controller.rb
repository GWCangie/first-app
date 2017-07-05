class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

 def hello
     render text: "<h1>hello</h1><p>Welcome</p>"
   end
end
