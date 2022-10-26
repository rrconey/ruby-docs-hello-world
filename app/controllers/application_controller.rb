class ApplicationController < ActionController::Base
  def hello
    render html: "Hello from the Nile team! 👻"
  end
end
