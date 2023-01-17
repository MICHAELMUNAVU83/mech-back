# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)




mechanics = Mechanic.create([
    {name: "John Nganga" , phone_number: "1234567890", exact_location:"lavington" ,  county:"Nairobi County", description:"I am a mechanic" , email:"mechanic.com" , distance:"15km" , logo:"https://images.unsplash.com/photo-1640616111573-276dd3e31666?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTJ8fG1lY2hhbmljJTIwZGFya3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60" },
     {name: "Michael Oluoch" , phone_number: "0790841979", exact_location:"juja" ,  county:"Kiambu", description:"ALl cars mechanic" , email:"mechanic.com" , distance:"6km" , logo:"https://images.unsplash.com/photo-1640616111573-276dd3e31666?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTJ8fG1lY2hhbmljJTIwZGFya3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60" },
    {name: "Mathew lati" , phone_number: "1234567890", exact_location:"lavington" ,  county:"Kiambu", description:"I am a mechanic" , email:"mechanic.com" , distance:"15km" , logo:"https://images.unsplash.com/photo-1640616111573-276dd3e31666?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTJ8fG1lY2hhbmljJTIwZGFya3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60" },
     {name: "John" , phone_number: "1234567890", exact_location:"lavington" ,  county:"Nairobi County", description:"I am a mechanic" , email:"mechanic.com" , distance:"15km" , logo:"https://images.unsplash.com/photo-1640616111573-276dd3e31666?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTJ8fG1lY2hhbmljJTIwZGFya3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60" },
      {name: "John" , phone_number: "1234567890", exact_location:"lavington" ,  county:"Nairobi County", description:"I am a mechanic" , email:"mechanic.com" , distance:"15km" , logo:"https://images.unsplash.com/photo-1640616111573-276dd3e31666?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTJ8fG1lY2hhbmljJTIwZGFya3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60" },
])

fuel_stations = FuelStation.create([
    {name: "Oilibya" , phone_number: "1234567890", exact_location:"lavington" ,  county:"Nairobi County" , description:"Rubis" , email:"mechanic.com" , distance:"13km" , logo:"https://images.unsplash.com/photo-1560005262-823d9a06c851?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8ZnVlbCUyMHN0YXRpb258ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60" },
    {name: "Oilibya" , phone_number: "1234567890", exact_location:"lavington" ,  county:"Nairobi County" , description:"Rubis" , email:"mechanic.com" , distance:"13km" , logo:"https://images.unsplash.com/photo-1560005262-823d9a06c851?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8ZnVlbCUyMHN0YXRpb258ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60" },
    {name: "Oilibya" , phone_number: "1234567890", exact_location:"lavington" ,  county:"Nairobi County" , description:"Rubis" , email:"mechanic.com" , distance:"13km" , logo:"https://images.unsplash.com/photo-1560005262-823d9a06c851?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8ZnVlbCUyMHN0YXRpb258ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60" },
    {name: "Total energies" , phone_number: " 0722907528", exact_location:"lavington" ,  county:"Nairobi county" , description:"Gas station" , email:"https://totalenergies.ke/" , distance:"6km" , logo:"https://www.google.com/maps/uv?pb=!1s0x182f4659ebb8da1d%3A0xc08d8ad142c4fc5f!3m1!7e115!4shttps%3A%2F%2Flh5.googleusercontent.com%2Fp%2FAF1QipOa92TMawygFRLxmXoHkykvb1W5RBEwlH56pBQw%3Dw260-h175-n-k-no!5spetrol%20stations%20in%20juja%20-%20Google%20Search!15sCgIgAQ&imagekey=!1e10!2sAF1QipOa92TMawygFRLxmXoHkykvb1W5RBEwlH56pBQw&hl=en&sa=X&ved=2ahUKEwjrt_bfgc78AhV7SkEAHdhsAmcQ7ZgBegQIBxAD#" },
    {name: "Shell Highpoint" , phone_number: "0722471142", exact_location:"juja" ,  county:"Kiambu", description:"Gas station" , email:"shellr.com" , distance:"3km" , logo:"https://images.unsplash.com/photo-1560005262-823d9a06c851?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8ZnVlbCUyMHN0YXRpb258ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60"  },
    {name: "Northgate" , phone_number: "0722471142", exact_location:"juja" ,  county:"Kiambu", description:"Gas station" , email:"shellr.com" , distance:"5km" , logo:"https://www.google.com/maps/uv?pb=!1s0x182f463f7d90a973:0x67f0ea90ebf51ccc!3m1!7e115!4shttps://lh5.googleusercontent.com/p/AF1QipOpNyp_9ovCTblyr5dYPyNk6rBosm7oImReWsPl%3Dw260-h175-n-k-no!5spetrol+stations+in+juja+-+Google+Search!15zQ2dJZ0FRPT0&imagekey=!1e10!2sAF1QipOpNyp_9ovCTblyr5dYPyNk6rBosm7oImReWsPl&hl=en&sa=X&ved=2ahUKEwi5yeCqgs78AhUZUqQEHeDnB94Q7ZgBegQIEhAD"  },
])