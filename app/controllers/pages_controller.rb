class PagesController < ApplicationController
  before_action :authenticate_member!
  def index
    @name = current_member.name
  end
end
