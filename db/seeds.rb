# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(name: "Zach", username: "First_User_Ever", email: "email@icloud.com", goals: "take over the world! through business!")
Interview.create(company_name: "Starbucks", job_title:"barista", job_offer: false, application_status: false, user_id: 1)