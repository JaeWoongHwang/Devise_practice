class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

# flash를 함수화 해서 사용할 수 있음
  # def notice
  #   flash[:notice]
  # end
end
