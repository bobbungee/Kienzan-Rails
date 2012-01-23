require 'net/http'
require 'net/https'

class SourceController < ApplicationController
  def get
    @source = Net::HTTP.get params[:site]
  end
end
