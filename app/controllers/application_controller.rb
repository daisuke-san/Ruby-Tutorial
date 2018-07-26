class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  do hello
    render html: "hello, world!"
  end
end
