
Restaurant.destroy_all
5.times do
  restaurant = Restaurant.new(
    name:         Faker::Pokemon.name,
    address:      Faker::Address.street_address,
    phone_number:  Faker::PhoneNumber.phone_number,
    category:       ["chinese", "italian", "japanese", "french", "belgian"].sample
  )
  restaurant.save
end

# restaurants_attributes.each { |params| Restaurant.create!(params) }
