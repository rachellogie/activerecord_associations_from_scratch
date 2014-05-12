class MagazinesController < ApplicationController

  def show
    @subscriptions = Subscription.all
  end
end