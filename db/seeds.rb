# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Location.destroy_all
Production.destroy_all
FilmLocation.destroy_all

louvre = Location.create(name:"Louvre",city:"Paris",country:"France")
villa_cimbrone = Location.create(name: "Villa Cimbrone", city: "Ravello", country:"Italy")
ww = Production.create(title:"Wonder Woman",format:"movie",image_url:"https://m.media-amazon.com/images/M/MV5BMTYzODQzYjQtNTczNC00MzZhLTg1ZWYtZDUxYmQ3ZTY4NzA1XkEyXkFqcGdeQXVyODE5NzE3OTE@._V1_.jpg")


ww_louvre = FilmLocation.create(production_id: ww.id, location_id: louvre.id, scene_description: "The Wayne Enterprises vehicle delivers a suitcase.", image_url: "https://picsum.photos/300/300")
ww_villa = FilmLocation.create(production_id: ww.id, location_id: villa_cimbrone.id, scene_description: "The seafront terrace of 'Themyscira'", image_url: "https://picsum.photos/300/300")

british_museum = Location.create(name:"British Museum",city:"London",country:"England")
mill_bridge = Location.create(name:"Millenium Bridge",city:"London",country:"England")
clare_square = Location.create(name:"Claremont Square",city:"London",country:"England")
picc_circus = Location.create(name:"Piccadilly Circus",city:"London",country:"England")
virginia_lake = Location.create(name:"Virginia Water Lake",city:"Surrey",country:"England")
loch_e = Location.create(name:"Loch Etive",city:"Argyle and Butte",country:"Scotland")
city_hall = Location.create(name:"City Hall Park",city:"New York City",country:"United States")
jersey = Location.create(name:"Jersey City Waterfront Promenade",city:"Jersey City",country:"United States")
fdr = Location.create(name:"Franklin Delano Roosevelt Four Freedoms Park",city:"New York City",country:"United States")

hp3 = Production.create(title:"Harry Potter and the Prisoner of Azkaban",format:"movie",image_url:"https://cdn11.bigcommerce.com/s-yzgoj/images/stencil/1280x1280/products/2888743/5954043/MOVCB91863__69852.1679598315.jpg")
hp4 = Production.create(title:"Harry Potter and the Goblet of Fire",format:"movie",image_url:"https://image.tmdb.org/t/p//w780//xXrnAr7bP7DyLeCHmGKNBuC0P6H.jpg")
hp5 =Production.create(title:"Harry Potter and the Order of the Phoenix",format:"movie",image_url:"https://m.media-amazon.com/images/M/MV5BOTA3MmRmZDgtOWU1Ny00ZDc5LWFkN2YtNzNlY2UxZmY0N2IyXkEyXkFqcGdeQXVyNTIzOTk5ODM@._V1_.jpg")
hp6 = Production.create(title:"Harry Potter and the Half-Blood Prince",format:"movie",image_url:"https://filmfisher.com/wp-content/uploads/2018/11/Hp6_poster_br.jpg")
hp7 = Production.create(title:"Harry Potter and the Deathly Hallows, Part I",format:"movie",image_url:"https://boisehighlights.com/wp-content/uploads/2022/05/Harry-Potterrrr-635x900.jpg")
billions = Production.create(title:"Billions",format:"TV show",image_url:"https://resizing.flixster.com/-XZAfHZM39UwaGJIFWKAE8fS0ak=/v3/t/assets/p21018599_b_v13_aa.jpg")

hp6_loc = FilmLocation.create(production_id: hp6.id, location_id: mill_bridge.id, scene_description: "Opening sequence when bridge collapses", image_url: "https://picsum.photos/300/300")
hp5_loc = FilmLocation.create(production_id: hp5.id, location_id: clare_square.id, scene_description: "Exterior of Grimmauld Place", image_url: "https://picsum.photos/300/300")
hp7_loc = FilmLocation.create(production_id: hp7.id, location_id: clare_square.id, scene_description: "Exterior of Grimmauld Place", image_url: "https://picsum.photos/300/300")
hp7_loc2 = FilmLocation.create(production_id: hp7.id, location_id: loch_e.id, scene_description: "Harry, Ron, and Hermione's camping trip", image_url: "https://picsum.photos/300/300")
hp7_loc3 = FilmLocation.create(production_id: hp7.id, location_id: picc_circus.id, scene_description: "Harry, Ron, and Hermione rush through London's West End", image_url: "https://picsum.photos/300/300")
hp3_loc = FilmLocation.create(production_id: hp3.id, location_id: virginia_lake.id, scene_description: "Harry rode on Buckbeak", image_url: "https://picsum.photos/300/300")
hp4_loc = FilmLocation.create(production_id: hp4.id, location_id: virginia_lake.id, scene_description: "Hermione passes messages to Harry and Ron", image_url: "https://picsum.photos/300/300")

bil_loc1 = FilmLocation.create(production_id: billions.id, location_id: jersey.id, scene_description: "Axe and Taylor have a conversation", image_url: "https://picsum.photos/300/300")
bil_loc2 = FilmLocation.create(production_id: billions.id, location_id: city_hall.id, scene_description: "Chuck meets with Commissioner Sansome", image_url: "https://picsum.photos/300/300")
bil_loc3= FilmLocation.create(production_id: billions.id, location_id: fdr.id, scene_description: "Taylor and Wendy have a meeting", image_url: "https://picsum.photos/300/300")
