class ApplicationController < ActionController::Base
  helper_method :spree_current_user
  helper_method :spree_login_path
  helper_method :spree_signup_path
  helper_method :spree_logout_path

  def spree_login_path
    login_path
  end

  def spree_signup_path
    signup_path
  end

  def spree_logout_path
    logout_path
  end
  def spree_current_user
    # If your gem already provides a current_user method,
    # you may simply wrap it in spree_current_user. If not,
    # you'll need some additional custom logic here.
    current_user
  end

  # ...
end
