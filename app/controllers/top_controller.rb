class TopController < ApplicationController
  before_action :sign_in_required, only: [:show]

  def show
  end
end
