class PagesController < ApplicationController

  def home
  end

  def impress
    @people = ["Marc", "Ali", "Oscar"]
  end
end
