class CurrentUserController < ApplicationController
  def show
    binding.pry
    render json: current_user, root: "user", adapter: :json
  end
end