class Farm_animalController < ApplicationController

    get "/farm_animals" do
        FarmAnimal.all.to_json
        # { we_in: "👀"}.to_json
    end
    
    get "/farm_animals/:id" do
        animal = FarmAnimal.find(params[:id])
        animal.to_json
    end

    delete "/farm_animals/:id" do
        animal = FarmAnimal.find(params[:id])
        animal.destroy
        animal.to_json
    end
    
    post "/farm_animals" do
        create_animal = FarmAnimal.create(params)
        # binding.pry
        create_animal.to_json
    end

end