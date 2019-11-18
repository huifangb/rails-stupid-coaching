class QuestionsController < ApplicationController

  def ask

  end

  def answer
    @ask = params[:ask]
    if @ask.include?("I am going to work")
      @answer = "Great!"


    elsif @ask.include?("?")
      @answer = "Silly question, get dressed and go to work!"

    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
