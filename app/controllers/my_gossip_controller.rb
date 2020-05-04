class MyGossipController < ApplicationController

  def team
  end

  def contact
  end

  def index

  end

  def sh_gossips
    @user = params[:first_name]
    @array_user = User.all
    @array_gossip = Gosssip.all
  end

  def sh_author
    @user = params[:first_name]
    @array_user = User.all
    @array_gossip = Gosssip.all
  end

  def welcome
    @user = params[:first_name]
    @array_user = User.all
    @array_gossip = Gosssip.all
  end

  def index_post
    redirect_to "/welcome/#{params[:first_name]}"
  end

end
