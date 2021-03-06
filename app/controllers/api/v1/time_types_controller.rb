class Api::V1::TimeTypesController < ApplicationController
  skip_before_action :verify_authenticity_token # Revert later once we have csrf
  respond_to :json

  def index
    @time_types = TimeType.select(:name,:id)
    json_response(@time_types)
  end
end
