# Order.create!([
#   {user_id: 4, product_id: 1, quantity: 1, subtotal: nil, tax: nil, total: nil},
#   {user_id: 4, product_id: 1, quantity: 1, subtotal: nil, tax: nil, total: nil},
#   {user_id: 4, product_id: 1, quantity: 1, subtotal: nil, tax: nil, total: nil},
#   {user_id: 5, product_id: 1, quantity: 2, subtotal: nil, tax: nil, total: nil},
#   {user_id: 5, product_id: 4, quantity: 2, subtotal: "158.0", tax: "14.22", total: "172.22"},
#   {user_id: 5, product_id: 4, quantity: 2, subtotal: "158.0", tax: "14.22", total: "172.22"},
#   {user_id: 5, product_id: 4, quantity: 2, subtotal: "158.0", tax: "14.22", total: "172.22"},
#   {user_id: 6, product_id: 4, quantity: 2, subtotal: "158.0", tax: "14.22", total: "172.22"},
#   {user_id: 6, product_id: 2, quantity: 1, subtotal: "299.0", tax: "26.91", total: "325.91"}
# ])
# Product.create!([
#   {name: "nakiri", price: "79.0", description: "Favorite of japanese home cooks.  Great for vegetable prep.  Very thin and easy to sharpen.", in_stock: nil, supplier_id: 1},
#   {name: "usuba", price: "149.0", description: "Alternative to a nakiri or gyuto.  Great for vegetable prep, heavy, sharp, cuts things", in_stock: nil, supplier_id: 3},
#   {name: "honesuki", price: "59.0", description: "Classic japanese poultry boning knife.  Stainless steel alloy.  Good fit and finish, sharp OOTB.  Cuts stuff.", in_stock: nil, supplier_id: 1},
#   {name: "wa-gyuto", price: "299.0", description: "280mm Blue Super Steel #2.  Red rosewood ferrule and ironwood handle.  Rockwell rated hrc 63.", in_stock: nil, supplier_id: 3},
#   {name: "kiritsuke", price: "239.0", description: "The best style of knife.  Cuts.  Cuts real well.", in_stock: nil, supplier_id: 2},
#   {name: "sujihiki", price: "199.0", description: "get a 300mm and it's like a mini Katana....very nice!", in_stock: nil, supplier_id: 1},
#   {name: "hankotsu", price: "65.0", description: "boning knife for primals and sub-primals", in_stock: nil, supplier_id: 1},
#   {name: "Deba", price: "69.0", description: "heavy knife that cuts", in_stock: nil, supplier_id: 2}
# ])
# Supplier.create!([
#   {name: "Ujiwamaya ltd", email: "knives@ujiwamaya.com", phone_number: "+81-555-555-5555"},
#   {name: "Tojiro Distribution North America", email: "supply@tojiro.us", phone_number: "666-666-6666"},
#   {name: "Japanese Knife Imports", email: "JKI@gmail.com", phone_number: "322-233-3322"}
# ])
# User.create!([
#   {name: "Joe Cool", email: "joe@gmail.com", password_digest: "$2a$10$NVOVn9Zbk/wv8cO/IPT/4e/N6E/nhdbiuC9EbYAz.UVe6wnhWuXyG", admin: false},
#   {name: "Joe Cool", email: "joe-cool@gmail.com", password_digest: "$2a$10$IlJK4mZ/BkADBfvb070srOcJO2gkB9hNHHckxDnN3FsAo9nZaORcy", admin: false},
#   {name: "Tester Testy", email: "test-test@gmail.com", password_digest: "$2a$10$28H8gWRfzJ1oWyrge3elbe0GRT.6vPWQD3n796EFRTPysAhYQodIm", admin: false},
#   {name: "Matt DuBois", email: "mrd@gmail.com", password_digest: "$2a$10$.DQufnEHsg8m/BYpN5SEAeGwiw50.12/6kt6LCNR8vOhuj32u8.zS", admin: false},
#   {name: "Jim Croce", email: "jim@gmail.com", password_digest: "$2a$10$3LRqOLASXuLsPbxDOBomiuFKtQnJGBK1GdHcsmq.Qs7gWWHKiTADS", admin: false},
#   {name: "Buffalo Bill", email: "bill@gmail.com", password_digest: "$2a$10$dP3sMu.tgOwvMTrRhjEOy.9j3ru5hzRVCer3Qw2FJ2/XGHwfnOqf2", admin: true}
# ])
# Category.create(name: "Chef Knives") 
# Category.create(name: "Slicing and Boning Knives") 
# Category.create(name: "Utility and Other Knives")

# ProductCategory.create(product_id: 4, category_id: 3) 
# ProductCategory.create(product_id: 5, category_id: 3)
# ProductCategory.create(product_id: 1, category_id: 2) 
# ProductCategory.create(product_id: 2, category_id: 1) 
# ProductCategory.create(product_id: 6, category_id: 1) 
# ProductCategory.create(product_id: 3, category_id: 2)
# ProductCategory.create(product_id: 9, category_id: 2) 
# ProductCategory.create(product_id: 10, category_id: 3)
# ProductCategory.create(product_id: 4, category_id: 1) 
# ProductCategory.create(product_id: 6, category_id: 3) 
# ProductCategory.create(product_id: 10, category_id: 1) 
# ProductCategory.create(product_id: 9, category_id: 3) 
