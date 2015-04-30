class WatchesController < ApplicationController
  def index
      @watches = [{name: "Backup Black", description: "lorem ipson", price_in_pence: 5000}, 
          {name: "Classic Digitial Casino Silver/Yellow", description: "lorem ipson", price_in_pence: 4999}, 
              {name: "1960s vintage Raketa", description: "lorem ipson", price_in_pence: 12000}, 
          {name: "Max Bill Chronoscope", description: "lorem ipson", price_in_pence: 200000}]
  end

  def show
      @watch = {name: "Backup Black", description: "lorem ipson", price_in_pence: 5000}
  end

  def new
  end
  
  def create
  end

  def edit
  end
    
   def update
   end
    
    def destroy
   end
end
