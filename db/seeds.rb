puts "🌱 Seeding spices..."

FarmAnimal.destroy_all
FeedingTime.destroy_all
AnimalFeeding.destroy_all

# FeedingTime seeds
feeding1 = FeedingTime.create(time: Time.new(2021, 9, 15, 3, 0, 0))

feeding2 = FeedingTime.create(time: Time.new(2021, 9, 15, 5, 30, 0))

feeding3 = FeedingTime.create(time: Time.new(2021, 9, 15, 8, 0, 0))


# FarmAnimal seeds
horse1 = FarmAnimal.create(name: "Sir Eliott", image: "https://media.gq.com/photos/56e71c0b14cbe0637b261d7f/1:1/w_1696,h_1696,c_limit/horseinsuit2.jpg", gender: "Male", birthday: Date.new(2018, 9, 9), animal_type: "Horse", feeding_time: feeding2)

pig1 = FarmAnimal.create(name: "Piggy", image: "https://2.bp.blogspot.com/-CVSYcGHDkj8/VWHd3sfYdZI/AAAAAAAAnkE/o6pRFWaI5Bk/w1200-h630-p-k-no-nu/Pig%2Bin%2Ba%2Bdress.jpg", gender: "Female", birthday: Date.new(2021, 12, 13), animal_type: "Pig", feeding_time: feeding3)

goat1 =  FarmAnimal.create(name: "Mr.Goat", image: "https://i.redd.it/pyhruwdcxa531.jpg", gender: "Male", birthday: Date.new(2019, 11, 5), animal_type: "Goat", feeding_time: feeding2)

chicken1 = FarmAnimal.create(name: "Becky", image: "https://cdn.mos.cms.futurecdn.net/BX7vjSt8KMtcBHyisvcSPK-1200-80.jpg", gender: "Female", birthday: Date.new(2020, 7, 31), animal_type: "Chicken", feeding_time: feeding3)

sheep1 = FarmAnimal.create(name: "Sheepy", image: "https://i.pinimg.com/originals/93/75/ac/9375ac5039f3b5e5546c49d124f9806d.jpg", gender: "Male", birthday: Date.new(2021, 4, 15), animal_type: "Sheep", feeding_time: feeding2)

donkey1 = FarmAnimal.create(name: "Donkey from Sherk", image: "https://www.nicepng.com/png/detail/60-601480_donkey-shrek-smile-shrek-forever-after-poster.png", gender: "Male", birthday: Date.new(2016, 7, 27), animal_type: "Donkey", feeding_time: feeding1)

cow1 = FarmAnimal.create(name: "Bertha", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/8/8c/Cow_%28Fleckvieh_breed%29_Oeschinensee_Slaunger_2009-07-07.jpg/1200px-Cow_%28Fleckvieh_breed%29_Oeschinensee_Slaunger_2009-07-07.jpg", gender: "Female", birthday: Date.new(2019, 12, 8), animal_type: "Cow", feeding_time: feeding1)


# AnimalFeeding seeds
# animal_time1 = AnimalFeeding.create(farm_animals_id: horse1.id, feeding_times_id: feeding1.id)

# animal_time2 = AnimalFeeding.create(farm_animals_id: donkey1, feeding_times_id: feeding1)

# animal_time3 = AnimalFeeding.create(farm_animals_id: cow1, feeding_times_id: feeding1)


# animal_time4 = AnimalFeeding.create(farm_animals_id: pig1, feeding_times_id: feeding2)

# animal_time5 = AnimalFeeding.create(farm_animals_id: chicken1, feeding_times_id: feeding2)


# animal_time6 = AnimalFeeding.create(farm_animals_id: sheep1, feeding_times_id: feeding3)

# animal_time7 = AnimalFeeding.create(farm_animals_id: goat1, feeding_times_id: feeding3)




puts "✅ Done seeding!"
