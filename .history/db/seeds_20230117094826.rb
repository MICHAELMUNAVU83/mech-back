# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)




mechanics = Mechanic.create([
    {name: "John" , phone_number: "1234567890", exact_location:"lavington" ,  county:"Nairobi County", description:"I am a mechanic" , email:"mechanic.com" , distance:"15km" , logo:"https://images.unsplash.com/photo-1640616111573-276dd3e31666?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTJ8fG1lY2hhbmljJTIwZGFya3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60" },
     {name: "John" , phone_number: "1234567890", exact_location:"lavington" ,  county:"Nairobi County", description:"I am a mechanic" , email:"mechanic.com" , distance:"15km" , logo:"https://images.unsplash.com/photo-1640616111573-276dd3e31666?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTJ8fG1lY2hhbmljJTIwZGFya3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60" },
    {name: "John" , phone_number: "1234567890", exact_location:"lavington" ,  county:"Kiambu", description:"I am a mechanic" , email:"mechanic.com" , distance:"15km" , logo:"https://images.unsplash.com/photo-1640616111573-276dd3e31666?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTJ8fG1lY2hhbmljJTIwZGFya3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60" },
     {name: "John" , phone_number: "1234567890", exact_location:"lavington" ,  county:"Nairobi County", description:"I am a mechanic" , email:"mechanic.com" , distance:"15km" , logo:"https://images.unsplash.com/photo-1640616111573-276dd3e31666?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTJ8fG1lY2hhbmljJTIwZGFya3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60" },
      {name: "John" , phone_number: "1234567890", exact_location:"lavington" ,  county:"Nairobi County", description:"I am a mechanic" , email:"mechanic.com" , distance:"15km" , logo:"https://images.unsplash.com/photo-1640616111573-276dd3e31666?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTJ8fG1lY2hhbmljJTIwZGFya3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60" },
])

fuel_stations = FuelStation.create([
    {name: "Oilibya" , phone_number: "1234567890", exact_location:"lavington" ,  county:"Nairobi County" , description:"Rubis" , email:"mechanic.com" , distance:"15km" , logo:"https://images.unsplash.com/photo-1560005262-823d9a06c851?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8ZnVlbCUyMHN0YXRpb258ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60" },
    {name: "Oilibya" , phone_number: "1234567890", exact_location:"lavington" ,  county:"Nairobi County" , description:"Rubis" , email:"mechanic.com" , distance:"15km" , logo:"https://images.unsplash.com/photo-1560005262-823d9a06c851?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8ZnVlbCUyMHN0YXRpb258ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60" },
    {name: "Shell" , phone_number: "1234567890", exact_location:"lavington" ,  county:"Kiambu", description:"Shell" , email:"shellr.com" , distance:"15km" , logo:"https://images.unsplash.com/photo-1560005262-823d9a06c851?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8ZnVlbCUyMHN0YXRpb258ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60"  },
])