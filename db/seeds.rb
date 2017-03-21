Product.delete_all

9.times do
      Product.create!(
      breed: Faker::Cat.breed,
      description: Faker::Lorem.paragraph,
      origin: Faker::Address.country,
      size: ["XS", "S", "M", "L", "XL"].sample,
      coat: ["Smooth Coat", "Double Coat", "Wire Coat", "Curly Coat", "Long Coat", "Hairless Coat"].sample,
      price: rand(300..1500),
      behavior: ["Fluffy", "Family Friendly", "Guard dog", "Trainable", "Smart"].sample
  )
end
