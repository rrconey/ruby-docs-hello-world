class ApplicationController < ActionController::Base
  def hello
    render html: "Hello the Nile team!"
  end
end
