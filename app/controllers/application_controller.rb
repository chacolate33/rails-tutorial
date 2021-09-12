class ApplicationController < ActionController::Base

  def hello
    render html: "hola, moudo!"
  end

  def goodbye
    render html: "goodbye, world!"
  end
end
