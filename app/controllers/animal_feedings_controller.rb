class Animal_feedingsController < Sinatra::Base
   
    get "/animal_feedings" do
        Animal_feeding.all.to_json
        # { we_in: "👀"}.to_json
    end



end