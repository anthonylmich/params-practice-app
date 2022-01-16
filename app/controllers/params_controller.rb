class ParamsController < ApplicationController
  def phrase
    phrase = params["message"]
    message = phrase.upcase
    render json: message.as_json
  end
  def phrase_2
    phrase = params[:wildcard]
    message = phrase.upcase
    render json: message.as_json
  end
  def phrase_3
    phrase = params[:phrase]
    message = phrase.upcase
    render json: message.as_json
  end
  def sanity
    render json: {message: "sanity check"}
  end
end
