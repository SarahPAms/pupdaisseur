Photo.delete_all
Product.delete_all
User.delete_all

###### Product#####
  dog1= Product.create!(
    breed: "Golden Retriever",
    description: "There is something about a Golden puppy that makes everyone smile. They are used in a lot of commercials, and it’s no secret why—they are irresistible.",
    origin: Faker::Address.country,
    size: ""S"",
    coat: "Smooth Coat",
    price: 200,
    behavior: "Fluffy", "Family Friendly",
    active: true

  )
    dog2= Product.create!(
      breed: Faker::Cat.breed,
      description: Faker::Lorem.paragraph,
      origin: Faker::Address.country,
      size: ["XS", "S", "M", "L", "XL"].sample,
      coat: ["Smooth Coat", "Double Coat", "Wire Coat", "Curly Coat", "Long Coat", "Hairless Coat"].sample,
      price: rand(300..1500),
      behavior: ["Fluffy", "Family Friendly", "Guard dog", "Trainable", "Smart"].sample,
      active: [true, false].sample
  )
    dog3= Product.create!(
      breed: Faker::Cat.breed,
      description: Faker::Lorem.paragraph,
      origin: Faker::Address.country,
      size: ["XS", "S", "M", "L", "XL"].sample,
      coat: ["Smooth Coat", "Double Coat", "Wire Coat", "Curly Coat", "Long Coat", "Hairless Coat"].sample,
      price: rand(300..1500),
      behavior: ["Fluffy", "Family Friendly", "Guard dog", "Trainable", "Smart"].sample,
      active: [true, false].sample
    )
    dog4= Product.create!(
      breed: Faker::Cat.breed,
      description: Faker::Lorem.paragraph,
      origin: Faker::Address.country,
      size: ["XS", "S", "M", "L", "XL"].sample,
      coat: ["Smooth Coat", "Double Coat", "Wire Coat", "Curly Coat", "Long Coat", "Hairless Coat"].sample,
      price: rand(300..1500),
      behavior: ["Fluffy", "Family Friendly", "Guard dog", "Trainable", "Smart"].sample,
      active: [true, false].sample
    )
    dog5= Product.create!(
      breed: Faker::Cat.breed,
      description: Faker::Lorem.paragraph,
      origin: Faker::Address.country,
      size: ["XS", "S", "M", "L", "XL"].sample,
      coat: ["Smooth Coat", "Double Coat", "Wire Coat", "Curly Coat", "Long Coat", "Hairless Coat"].sample,
      price: rand(300..1500),
      behavior: ["Fluffy", "Family Friendly", "Guard dog", "Trainable", "Smart"].sample,
      active: [true, false].sample
    )

    dog6 = Product.create!(
      breed: Faker::Cat.breed,
      description: Faker::Lorem.paragraph,
      origin: Faker::Address.country,
      size: ["XS", "S", "M", "L", "XL"].sample,
      coat: ["Smooth Coat", "Double Coat", "Wire Coat", "Curly Coat", "Long Coat", "Hairless Coat"].sample,
      price: rand(300..1500),
      behavior: ["Fluffy", "Family Friendly", "Guard dog", "Trainable", "Smart"].sample,
      active: [true, false].sample
  )

#####Photos#####
Photo.create!(image: "http://res.cloudinary.com/den2bvoo7/image/upload/v1490279894/golden_retriever_ldanfv.jpg", product: dog1)
Photo.create!(image: "http://res.cloudinary.com/den2bvoo7/image/upload/v1490279894/french_bulldog_ogwowq.jpg", product: dog6)
Photo.create!(image: "http://res.cloudinary.com/den2bvoo7/image/upload/v1490279894/black_lab_zaq7qy.jpg", product: dog5)
Photo.create!(image: "http://res.cloudinary.com/den2bvoo7/image/upload/v1490279881/rotweiller_b8ehkb.jpg", product: dog4)
Photo.create!(image: "http://res.cloudinary.com/den2bvoo7/image/upload/v1490279881/corgi_vqzyqc.jpg", product: dog3)
Photo.create!(image: "http://res.cloudinary.com/den2bvoo7/image/upload/v1490279881/australian_shep_h9b5kj.jpg", product: dog2)


######User#######
    miriam = User.create(email: "miriam@codaisseurup.com", password: "abcd1234")
    wouter = User.create(email: "wouter@codaisseurup.com", password: "abcd1234")
    mat = User.create(email: "mat@codaisseurup.com", password: "abcd1234")
