class HomeController < ApplicationController
  def index
    @phrases = Phrase.group(:content).page(params[:page]).per(10)
    respond_to do |format|
       format.html
       format.js
    end
  end
end
