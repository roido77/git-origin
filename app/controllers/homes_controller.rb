class HomesController < ApplicationController
  before_action :authenticate_user!, except: [:top]  
end
