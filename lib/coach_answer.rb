    def coach_answer(your_message)
    # TODO: return coach answer to your_message
      return "" if your_message == "I am going to work right now!"
      if your_message.include?("?")
        "Silly question, get dressed and go to work!"
      else
        "I don't care, get dressed and go to work!"
      end
    end

    def coach_answer_enhanced(your_message)
      # TODO: return coach answer to your_message, with additional custom rules of yours!
      return "" if your_message == "I am going to work right now!"
      return "" if your_message == "I am going to work right now!".upcase
      if your_message == your_message.upcase
        return "I can feel your motivation!" + " #{coach_answer(your_message)}"
      else
        return coach_answer(your_message)
      end
    end
