class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
end


def Welcome
  render html: "Hello, rails!"
end
