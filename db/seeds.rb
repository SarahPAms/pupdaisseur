

#####Photos#####
photo1 = Photo.create(remote_photo_url: "http://res.cloudinary.com/lars3016/image/upload/v1489941805/jamesbrown_wbjjmj.jpg")
photo2 = Photo.create(remote_photo_url: "http://res.cloudinary.com/lars3016/image/upload/v1489941805/bootsyy_rktu3v.jpg")
photo3 = Photo.create(remote_photo_url: "http://res.cloudinary.com/lars3016/image/upload/v1489941805/georgeclinton_rrbukh.jpg")

###### Product#####
    dog1= Product.create!(
      breed: Faker::Cat.breed,
      description: Faker::Lorem.paragraph,
      origin: Faker::Address.country,
      size: ["XS", "S", "M", "L", "XL"].sample,
      coat: ["Smooth Coat", "Double Coat", "Wire Coat", "Curly Coat", "Long Coat", "Hairless Coat"].sample,
      price: rand(300..1500),
      behavior: ["Fluffy", "Family Friendly", "Guard dog", "Trainable", "Smart"].sample

  )
    dog2= Product.create!(
      breed: Faker::Cat.breed,
      description: Faker::Lorem.paragraph,
      origin: Faker::Address.country,
      size: ["XS", "S", "M", "L", "XL"].sample,
      coat: ["Smooth Coat", "Double Coat", "Wire Coat", "Curly Coat", "Long Coat", "Hairless Coat"].sample,
      price: rand(300..1500),
      behavior: ["Fluffy", "Family Friendly", "Guard dog", "Trainable", "Smart"].sample,
      photo: [photo1]
  )
    dog3= Product.create!(
      breed: Faker::Cat.breed,
      description: Faker::Lorem.paragraph,
      origin: Faker::Address.country,
      size: ["XS", "S", "M", "L", "XL"].sample,
      coat: ["Smooth Coat", "Double Coat", "Wire Coat", "Curly Coat", "Long Coat", "Hairless Coat"].sample,
      price: rand(300..1500),
      behavior: ["Fluffy", "Family Friendly", "Guard dog", "Trainable", "Smart"].sample,
      photo: [photo2]
    )
    dog4= Product.create!(
      breed: Faker::Cat.breed,
      description: Faker::Lorem.paragraph,
      origin: Faker::Address.country,
      size: ["XS", "S", "M", "L", "XL"].sample,
      coat: ["Smooth Coat", "Double Coat", "Wire Coat", "Curly Coat", "Long Coat", "Hairless Coat"].sample,
      price: rand(300..1500),
      behavior: ["Fluffy", "Family Friendly", "Guard dog", "Trainable", "Smart"].sample,
      photo: [photo3]
    )
    dog5= Product.create!(
      breed: Faker::Cat.breed,
      description: Faker::Lorem.paragraph,
      origin: Faker::Address.country,
      size: ["XS", "S", "M", "L", "XL"].sample,
      coat: ["Smooth Coat", "Double Coat", "Wire Coat", "Curly Coat", "Long Coat", "Hairless Coat"].sample,
      price: rand(300..1500),
      behavior: ["Fluffy", "Family Friendly", "Guard dog", "Trainable", "Smart"].sample
    )
######User#######
    miriam = User.create(email: "miriam@codaisseurup.com", password: "abcd1234")
    wouter = User.create(email: "wouter@codaisseurup.com", password: "abcd1234")
    mat = User.create(email: "mat@codaisseurup.com", password: "abcd1234")
