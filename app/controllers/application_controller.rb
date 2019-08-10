class ApplicationController < ActionController::Base
    acts_as_token_authentication_handler_for User

    rescue_from CanCan::AccessDenied do |exception|
        respond_to do |format|
        format.json { render json: {Status: "Consulta não autorizada!"}, status: :forbidden }
       
        format.html { render :file => "#{Rails.root}/public/403.html", :status => 403, :layout => false }
        end
     
    end
end
