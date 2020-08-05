class ApplicationController < ActionController::Base
  def hello
    render html:'Error: function def not found'
  end
end
