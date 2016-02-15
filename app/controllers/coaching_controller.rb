class CoachingController < ApplicationController
  def ask
  end

  def answer
    params[:question]
    if params[:question].include?("?")
      @answer = "silly question, dammmn dude go do your shit work !"
    elsif
      params[:question] == "I am going to work right now!"
      @answer = ""
    else
      @answer = "I don't care"
    end
  end
end
