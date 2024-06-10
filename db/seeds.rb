# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

# db/seeds.rb


# Clear existing events
Event.destroy_all

# Create 10 events with hardcoded data
Event.create!(
  name: 'Music Festival',
  description: "Join us for the annual music festival featuring top artists from around the world. Experience unforgettable performances, delicious food, and a vibrant atmosphere. Don't miss out on this celebration of music and community!",
  location: 'New York City',
  price: 50.00,
  starts_at: DateTime.new(2024, 7, 15, 18, 0, 0)
)

Event.create!(
  name: 'Food Expo',
  description: "Indulge in a culinary journey at the Food Expo, where you'll discover a wide array of flavors and cuisines from around the globe. Sample delicious dishes, learn from renowned chefs, and explore the latest trends in food and beverage.",
  location: 'Los Angeles',
  price: 0,
  starts_at: DateTime.new(2024, 8, 10, 10, 0, 0)
)

Event.create!(
  name: 'Tech Conference',
  description: "Immerse yourself in the world of technology at our annual Tech Conference. Connect with industry leaders, attend insightful sessions, and discover the latest innovations shaping the future. Whether you're a seasoned professional or a budding entrepreneur, this event is a must-attend.",
  location: 'San Francisco',
  price: 100.00,
  starts_at: DateTime.new(2024, 9, 5, 9, 0, 0)
)

Event.create!(
  name: 'Art Exhibition',
  description: 'Experience the beauty and creativity of the art world at our Art Exhibition. From paintings to sculptures, discover works by emerging and established artists. Engage with the art community, attend gallery talks, and find inspiration in every corner.',
  location: 'Chicago',
  price: 15.00,
  starts_at: DateTime.new(2024, 10, 20, 12, 0, 0)
)

Event.create!(
  name: 'Fitness Bootcamp',
  description: "Transform your body and mind at our Fitness Bootcamp. Get ready to sweat with intense workouts led by certified trainers. Whether you're a fitness enthusiast or just starting your journey, our bootcamp will help you reach your goals and feel your best.",
  location: 'Miami',
  price: 0,
  starts_at: DateTime.new(2024, 11, 8, 7, 0, 0)
)

Event.create!(
  name: 'Fashion Show',
  description: 'Experience the glamour and excitement of the runway at our Fashion Show. Discover the latest trends from top designers, see stunning collections come to life, and get inspired by the world of fashion. Join us for an unforgettable evening of style and elegance.',
  location: 'Paris',
  price: 75.00,
  starts_at: DateTime.new(2024, 12, 1, 15, 0, 0)
)

Event.create!(
  name: 'Film Festival',
  description: 'Celebrate the art of cinema at our Film Festival. From indie gems to blockbuster hits, explore a diverse selection of films from around the world. Meet filmmakers, attend screenings, and immerse yourself in the magic of storytelling on the big screen.',
  location: 'Toronto',
  price: 40.00,
  starts_at: DateTime.new(2025, 1, 20, 11, 0, 0)
)

Event.create!(
  name: 'Gaming Expo',
  description: "Level up your gaming experience at our Gaming Expo. Discover the latest games, meet fellow gamers, and compete in tournaments for prizes. Whether you're a casual player or a hardcore enthusiast, our expo has something for everyone.",
  location: 'Tokyo',
  price: 0,
  starts_at: DateTime.new(2025, 2, 15, 9, 0, 0)
)

Event.create!(
  name: 'Wine Tasting',
  description: 'Savor the flavors of the vineyard at our Wine Tasting event. Sample a variety of wines from local wineries, learn about wine production and tasting techniques, and enjoy the company of fellow wine enthusiasts. Cheers to a delightful evening of wine exploration!',
  location: 'Napa Valley',
  price: 35.00,
  starts_at: DateTime.new(2025, 3, 10, 16, 0, 0)
)

Event.create!(
  name: 'Book Fair',
  description: "Discover the magic of books at our Book Fair. Browse through a vast selection of titles, meet authors, and participate in literary discussions and workshops. Whether you're a book lover or a casual reader, our fair offers something for everyone.",
  location: 'London',
  price: 0,
  starts_at: DateTime.new(2025, 4, 5, 13, 0, 0)
)

puts 'Seed data generated successfully!'
