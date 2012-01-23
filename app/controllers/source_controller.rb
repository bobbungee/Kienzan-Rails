require 'net/http'
require 'net/https'

class SourceController < ApplicationController
  def get
    @source = Net::HTTP.get URI(params[:site])
  end
end
