require 'coach_answer'
class QuestionsController < ApplicationController


  # ask=

  def answer
    #call inside answer view
    @answer = coach_answer_enhanced(params[:query])
  end

  def ask
    # your_message = gets.chomp.to_s
    # until your_message == "I am going to work right now!"
    #   puts "Speak to the coach"
    #   your_message = gets.chomp.to_s
    #   puts coach_answer_enhanced(your_message).to_s
    # end
  end
end
