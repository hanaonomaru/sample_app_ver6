ENV['RAILS_ENV'] ||= 'test'

class ActiveSupport::TestCase
  
  include ApplicationHelper

  def is_logged_in?
    !session[:user_id].nil?
  end


end