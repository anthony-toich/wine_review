class WinesController < ApplicationController
  def index
    @wines = Wine.order(:name).page(params[:page])
  end

  def show
    @wine = Wine.find(params[:id])
  end

def new
  @wine = Wine.new
end

def create
  #@wine = Wine.new(wine_params)
  #@wine.save
  #redirect_to @wine

@wine = Wine.new(wine_params)
if @wine.save
  redirect_to @wine, notice: "#{@wine.name} was created!"
else
  render :new
end
end

def edit
  @wine = Wine.find(params[:id])
end

def update
  @wine = Wine.find(params[:id])
  #@wine.update(wine_params)
  #redirect_to @wine

if @wine.update(wine_params)
  redirect_to @wine, notice: "#{@wine.name} was updated!"
else
  render :edit
end

end

private
def wine_params
  params.require(:wine).permit(:name, :year, :winery, :country, :varietal)
end

end