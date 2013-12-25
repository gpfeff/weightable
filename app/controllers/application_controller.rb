class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  before_action :configure:permitted_parameters, if: :devise_controller?
  before_action :authenticate_user!

  private
  # def current_user
  #   @current_user ||= User.find(session[:user_id]) if session[:user_id]
  # end
  # helper_method :current_user

  def configure_permitted_paramters
    :name.each do |field|
      devise_parameter_sanitizer.for(:sign_up) << field
      devise_parameter_sanitizer.for(:account_update) << field

  end












end