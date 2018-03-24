class SecretsController < ApplicationController
  before_action :login_required

  def show

  end

  private

  def login_required
    return redirect_to login_path unless session.include? (:name)
  end
end
