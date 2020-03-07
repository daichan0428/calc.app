class CalcController < ApplicationController
  def show
    val1 = params[:val1].to_i
    cal = params[:cal]
    val2 = params[:val2].to_i
    # cal = [addition: +, subtraction: -, multiplication: *, division: / ]
    # if cal == "addition"
    #   @result = val1 + val2
    # elsif cal == "subtraction"
    #   @result = val1 - val2
    # elsif cal == "multiplication"
    #   @result = val1 * val2
    # elsif cal == "division"
    #   @result = val1 / val2
    # else
    #   @result = "ちげーよ"
    # end
    @result = if cal == "addition"
      val1 + val2
    elsif cal == "subtraction"
      val1 - val2
    elsif cal == "multiplication"
      val1 * val2
    elsif cal == "division"
      val1 / val2
    else
      "ちげーよ"
    end

    # case cal  
    # when "addition"
    #   @result = val1 + val2
    # when "subtraction"
    #   @result = val1 - val2
    # when "multiplication"
    #   @result = val1 * val2
    # when "division"
    #   @result = val1 / val2
    # else
    #   @result = "ちげーよ"
    # end


  end

end
