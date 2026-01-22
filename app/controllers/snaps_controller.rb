class SnapsController < ApplicationController
  def index
    @snaps = Snap.includes(:user).order(id: :desc)
  end

  def new
  end

  def create
  end

  def show
  end
end
