class CoachingController < ApplicationController
  def ask
  end

  def answer
    @ask = params[:query]
    @answer = ["espece de bon à rien", "plus vite gros lard", "espece de gros"].sample
  end
end
