# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'
Pumpkin.destroy_all
PumpkinFarm.destroy_all 
PumpkinFarmPumpkin.destroy_all

5.times do 
    pf = PumpkinFarm.create(name: Faker::TvShows::Simpsons.location)
    10.times do 
    p = Pumpkin.create(species: Faker::GreekPhilosophers.name)
    PumpkinFarmPumpkin.create(pumpkin_id: p.id, pumpkinfarm_id: pf.id)
    end 
end 
