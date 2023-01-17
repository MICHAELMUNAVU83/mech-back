# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)




mechanics = Mechanic.create([
    {name: "John" , phone_number: "1234567890", exact_location:"lavington" ,  county:"Nairobi County", description:"I am a mechanic" , email:"mechanic.com" , distance:"15km" , logo:"https://lh3.googleusercontent.com/p/AF1QipN9cY8EPmeztJ0Zcok3uumTDsaUfV0PXfYpcdeM=s680-w680-h510" },
    {name: "John" , phone_number: "1234567890", exact_location:"lavington" ,  county:"Kiambu",
])

fuel_stations = FuelStation.create([
    {name: "Oilibya" , phone_number: "1234567890", exact_location:"lavington" ,  county:"Nairobi County" },
    {name: "Shell" , phone_number: "1234567890", exact_location:"lavington" ,  county:"Kiambu" }
])