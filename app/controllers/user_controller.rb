class UserController < ApplicationController
    def méthode
        @user = User.find(params[:un_nom_de_variable])
      end

end
