class DefinitionsController < ApplicationController
  include JSONAPI::ActsAsResourceController
  
  # def index
  #   Definition.all
  # end

  # def show
  #   data = if params[:id].blank? && params[:word].blank?
  #     Definition.all
  #   elsif params[:word].present?
  #     Definition.where(word: params[:word]).all
  #   else
  #     Definition.find(params[:id])
  #   end

  #   render json: DefinitionSerializer.new(data).serialized_json
  # end

end
