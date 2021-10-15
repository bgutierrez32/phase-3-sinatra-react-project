class Feeding_timeController < ApplicationController
   
    get "/feeding_times" do
        FeedingTime.all.to_json(methods: :farm_animals)
        # { we_in: "👀"}.to_json
    end

    delete "/feeding_times/:id" do
        time = FeedingTime.find(params[:id])
        time.destroy
        time.to_json
    end

    post "/feeding_times" do
        create_time = FeedingTime.create(params)
        # binding.pry
        create_time.to_json
    end
end