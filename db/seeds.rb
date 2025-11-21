Product.create(
  title: "Hawaiian",
  description: "This is hawaiian pizza",
  price: 350,
  size: 30,
  is_spicy: false,
  is_veg: false,
  is_best_offer: false,
  path_to_image: '/images/hawaiian.jpeg')

Product.create(
  title: "Pepperoni",
  description: "Nice Pepperoni pizza",
  price: 400,
  size: 30,
  is_spicy: true,
  is_veg: false,
  is_best_offer: false,
  path_to_image: '/images/pepperoni.jpeg')

Product.create(
  title: "Vegetarian",
  description: "Have no meat",
  price: 300,
  size: 30,
  is_spicy: false,
  is_veg: true,
  is_best_offer: true,
  path_to_image: '/images/vegetarian.jpeg')