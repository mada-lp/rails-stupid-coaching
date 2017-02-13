class CoachingController < ApplicationController
  def answer
    if params[:query] == "I am going to work right now!"
      @answer = ""
    elsif params[:query].include? "?"
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end

  def ask
  end
end
