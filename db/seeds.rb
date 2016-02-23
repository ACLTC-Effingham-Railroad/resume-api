# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Student.create(
  first_name: "Art", 
  last_name: "Flater", 
  email: "aflater@gmail.com", 
  phone_number: "312-555-2739", 
  short_bio: "Business man. My ultimate goal is world domination of the military industrial complex.", 
  linkedin_url: "https://www.linkedin.com/in/artflater", 
  twitter_handle: "@artflater", 
  blog_url: "http://www.centralofficesystems.com", 
  online_resume_url: "http://www.indeed.com/r/Bradley-McCormack/7ad0101099fb657a",
  github_url: "https://github.com/ashfurrow", 
  photo: "https://pbs.twimg.com/profile_images/1774332758/Jolly_suit_man_Photo_400x400.JPG" 
  )

Skill.create(
  skill_name: "Exceptionally good with sarcastic, smart ass remarks",
  student_id: 1
  )
Skill.create(
  skill_name: "I resist the urge to violently act out in response to whatever stupidity happens to come across my plate in any given day",
  student_id: 1
  )

Education.create(
  start_date: Time.new(2002, 8,1), 
  end_date: Time.new(2006, 5,1), 
  degree: "BA Economics", 
  university_name: "Harvard University", 
  details: "Top 10% of the class. Graduated with honors.", 
  student_id: 1
  )

Experience.create(
  start_date: Time.new(2015, 5,1), 
  end_date: Time.new(2016, 2,22), 
  job_title: "Assistant to the Client and Principal",
  company_name: "Eco Office Equipment",
  details: "I direct the sales and support efforts of our brand new office equipment remanufacturing company. This is pretty much the same stuff I do with Central Office Systems in Waukesha, but with less abusive behavior to the new team members. I am trying to create a new more inclusive and responsive management style.",
  student_id: 1,
  )

Experience.create(
  start_date: Time.new(2007, 11,1), 
  end_date: Time.new(2015, 5,1), 
  job_title: "Assistant to the Client and Principal",
  company_name: "Central Office Systems",
  details: "I pretty much hang around and point out my staff's shortcomings, talk on the phone, and complain about how things should be.",
  student_id: 1,
  )

Capstone.create(
  name: "RoboCop",
  description: "superhuman cyborg law enforcer app",
  url: "https://en.wikipedia.org/wiki/RoboCop",
  screenshot: "https://upload.wikimedia.org/wikipedia/en/5/50/Robocop_film.jpg",
  student_id: 1,
  )

Student.create(
  first_name: "Vince", 
  last_name: "Adultman", 
  email: "veryadult@gmail.com", 
  phone_number: "773-555-2890", 
  short_bio: "Businessman extraordinaire.", 
  linkedin_url: "https://www.linkedin.com/in/vincentadultman", 
  twitter_handle: "@v1ncentadultman", 
  blog_url: "http://www.netflix.com", 
  online_resume_url: "http://www.indeed.com/r/Gale-Batchelor/d9613134a8e9e08a",
  github_url: "https://github.com/tenderlove", 
  photo: "https://pbs.twimg.com/profile_images/507749176588107777/xQbqEhIB.jpeg" 
  )

Skill.create(
  skill_name: "Making money",
  student_id: 2
  )

Skill.create(
  skill_name: "Great communicator. Love talking on the phone.",
  student_id: 2,
  )

Education.create(
  start_date: Time.new(2000, 9,1), 
  end_date: Time.new(2005, 6,1), 
  degree: "BA Philosophy", 
  university_name: "Dartmouth University", 
  details: "C's get degrees. I passed.", 
  student_id: 2
  )

Experience.create(
  start_date: Time.new(2005, 12,1), 
  end_date: Time.new(2016, 2,22), 
  job_title: "Businessman",
  company_name: "Busines Factory",
  details: "I call the guy at the office to take the car to the place for business.",
  student_id: 2,
  )

Capstone.create(
  name: "MoneyMaker",
  description: "get rich quick with the click of a button",
  url: "http://www.illinoislottery.com/en-us/home.html",
  screenshot: "https://d13yacurqjgara.cloudfront.net/users/273846/screenshots/1051160/moneymaker_final_800x600.jpg",
  student_id: 2,
  )

