class HomeController < ApplicationController
  def index
  end

  def spam
    Spammailer.hi_email(params[:to], params[:title], params[:content]).deliver_now
    redirect_to '/'
  end
end
