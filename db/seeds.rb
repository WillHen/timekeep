# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Watch.create ([{name: "Backup Black", 
    description: "lorem ipson", 
    price_in_pence: 5000,
    style: "black",
    gender: "unisex",
    brand: "Swatch",
    pre_owned: false}, 
          {name: "Classic Digitial Casino Silver/Yellow",                   description: "lorem ipson", 
              price_in_pence: 4999,
              style: "Silver with yellow",
              gender: "unisex",
              brand: "Casio",
              pre_owned: true}, 
              {name: "1960s vintage Raketa", 
                  description: "lorem ipson", 
                  price_in_pence: 12000,
                  style: "leather strap",
                  gender: "unisex",
                  brand: "Raketa",
                  pre_owned: true}, 
          {name: "Max Bill Chronoscope", 
        description: "lorem ipson", 
            price_in_pence: 200000,
              style: "white face",
              gender: "unisex",
              brand: "Junghans",
              pre_owned: false
              }] )