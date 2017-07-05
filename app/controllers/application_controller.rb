class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

 def hello
     render text: "<h1>YOOO</h1><p>Welcome 2 WAVE</p>"
   end
end
