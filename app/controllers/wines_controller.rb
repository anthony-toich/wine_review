class WinesController < ApplicationController
  def index
    @wines = ["test1", "test2"]
  end
end