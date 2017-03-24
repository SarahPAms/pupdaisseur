Photo.delete_all
Product.delete_all
User.delete_all

###### Product#####
  dog1= Product.create!(
    breed: "Golden Retriever",
    description: "There is something about a Golden puppy that makes everyone smile. They are used in a lot of commercials, and it’s no secret why—they are irresistible.",
    origin: "Netherlands",
    size: "S",
    coat: "Smooth Coat",
    price: 200,
    active: true,
    behavior: "Fluffy"

  )
  dog2= Product.create!(
    breed: "Labrador Retriever",
    description: "Another breed that gets a lot of air-time as a puppy is the lab. And we all know why: their rolly-polly bodies and sweet face could sell anything.",
    origin: "Netherlands",
    size: "M",
    coat: "Smooth Coat",
    price: 200,
    active: true,
    behavior: "Fluffy"

  )
  dog3= Product.create!(
    breed: "Corgi",
    description: "With their short little legs and ears that are bigger than their body, corgi puppies are absolutely adorable. To see one it so fall in love immediately.",
    origin: "Germany",
    size: "S",
    coat: "Smooth Coat",
    price: 300,
    active: true,
    behavior: "Fluffy"

  )
  dog4= Product.create!(
    breed: "French Bulldog",
    description: "Like the Pug and English Bulldog, something about the Frenchie’s flat face is endearing. Couple it with those too-big ears, and you have one cute pup.",
    origin: "France",
    size: "S",
    coat: "Hairless Coat",
    price: 200,
    active: true,
    behavior: "Family Friendly"

  )
  dog5= Product.create!(
    breed: "Pomeranian",
    description: "As a puppy, this breed looks like a little teddy bear. Their fluffy coat, tiny ears, and round eyes make it impossible to not want to pick them up and cuddle them.",
    origin: "Netherladns",
    size: "S",
    coat: "Double Coat",
    price: 250,
    active: false,
    behavior: "Fluffy"

  )
  dog6= Product.create!(
    breed: "Cavalier King Charles Spaniel",
    description: "If there was ever a dog breed that was born to give her owner the “sad look,” it would be the cavi. No one can resist this face.",
    origin: "France",
    size: "M",
    coat: "Wire Coat",
    price: 300,
    active: true,
    behavior: "Guard dog"

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
