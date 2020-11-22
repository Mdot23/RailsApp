class ApplicationController < ActionController::Base
  def hello
    render html: 'Hello Milton!' 
  end
end
