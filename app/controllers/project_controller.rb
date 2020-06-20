class ProjectController < ApplicationController
  def index
    require 'json'

    @my_hash=JSON.parse('{"message":"ok"}')
  end
end
