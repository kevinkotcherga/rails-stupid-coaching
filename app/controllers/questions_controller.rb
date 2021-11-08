class QuestionsController < ApplicationController
  def ask
    # render views/questions/ask.html.erb
  end

  def answer
    if params[:question] === "I am going to work"
      @answer = "Great!"
    elsif params[:question].include?("?")
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
    # render views/questions/answer.html.erb
  end
end
