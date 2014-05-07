class MailerController < ApplicationController
  def index
    call_rake :send_mailing, id: rand(100)
    
    flash[:notice] = "Delivering mail"
    redirect_to seconds_path
  end
end
