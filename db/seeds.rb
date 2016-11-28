# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# We could use find_or_create_by method to prevent the database primary key from constantly incrementing.
# However, I'm going to use destroy here as this is mostly a static application.
Tag.destroy_all
Destination.destroy_all

t1 = Tag.create(title: "Beaches", image: "beach01.jpg")
Destination.create(name: "Ipanema", description: "The beach of Ipanema is known for its elegant development and its social life.", image: "beach02.jpg", tag_id: t1.id)
Destination.create(name: "7 Mile Beach", description: "The western coastline contains the island's finest beaches.", image: "beach03.jpg", tag_id: t1.id)
Destination.create(name: "El Castillo", description: "An elite destination famous for its white sand beaches", image: "beach04.jpg", tag_id: t1.id)

t2 = Tag.create(title: "History", image: "history01.jpg")
Destination.create(name: "Machu Picchu", description: "Machu Picchu was built around 1450, at the height of the Inca Empire.", image: "history02.jpg", tag_id: t2.id)
Destination.create(name: "Dunrobin Castle", description: "Dunrobin Castle is a stately home in Sutherland. Its origins lie in the Middle Ages.", image: "history03.jpg", tag_id: t2.id)
Destination.create(name: "Palace of Westminster", description: "The meeting place of the two houses of the Parliament of the United Kingdom", image: "history04.jpg", tag_id: t2.id)

t3 = Tag.create(title: "Skiing", image: "skiing01.jpg")
Destination.create(name: "Dolomites", description: "The Dolomites are a mountain range located in northeastern Italy famous for skiing in the winter months.", image: "skiing02.jpg", tag_id: t3.id)
Destination.create(name: "Chamonix", description: "It was the site of the first Winter Olympics in 1924", image: "skiing03.jpg", tag_id: t3.id)
Destination.create(name: "Vail", description: "The second largest single mountain ski resort in the United States", image: "skiing04.jpg", tag_id: t3.id)

t4 = Tag.create(title: "Adventure", image: "adventure01.jpg")
Destination.create(name: "Banzai Pipeline", description: "A surf reef break located in Hawai notorious for huge waves.", image: "adventure02.jpg", tag_id: t4.id)
Destination.create(name: "Saxon Switzerland", description: "A hilly climbing area and national park in Saxony, Germany.", image: "adventure03.jpg", tag_id: t4.id)
Destination.create(name: "Pucon", description: "Striking natural surroundings near a volcano and several lakes, nature reserves and thermal baths.", image: "adventure04.jpg", tag_id: t4.id)

t5 = Tag.create(title: "Family", image: "family01.jpg")
Destination.create(name: "British Museum", description: "A museum dedicated to human history and culture, with over 8 million works.", image: "family02.jpg", tag_id: t5.id)
Destination.create(name: "San Diego Zoo", description: "Houses over 3,700 animals of more than 650 species and subspecies.", image: "family03.jpg", tag_id: t5.id)
Destination.create(name: "Central Park", description: "The most visited urban park in the US as well as one of the most filmed locations in the world.", image: "family04.jpg", tag_id: t5.id)
