class CphcController < ApplicationController
  def index
    render json: {
      "individualId" => SecureRandom.uuid,
      "screeningId" => SecureRandom.uuid,
      "encounterId" => SecureRandom.uuid
    }
  end
end
