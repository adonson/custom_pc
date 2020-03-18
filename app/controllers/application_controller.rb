class ApplicationController < ActionController::Base
    before_action :configure_permitted_parameters, if: :devise_controller?
    # before_action :authenticate_user!, except: [:index, :show, :search]
  
    # このアクションを追加
    def after_sign_in_path_for(resource)
      "/"
    end
  
    protected
  
    # 登録画面のストロングパロメーター
    def configure_permitted_parameters
      devise_parameter_sanitizer.permit(:sign_up, keys: [:username])
    end
end
