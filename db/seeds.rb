Product.create!([
  {name: "nakiri", price: "79.0", image_url: "https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcTwfblFh7mVkV_63HDYSexFH3JrvLR-g7kjgrpJaCrdeJH0Yze8LKQlEveO7QSqZeLb_gdVJQ_jWruW7LQFs6I64Ets7KOuS-Tmsky8mEK0XSeUJAUNq8QJ&usqp=CAc", description: "Favorite of japanese home cooks.  Great for vegetable prep.  Very thin and easy to sharpen.", in_stock: nil, supplier_id: 1},
  {name: "usuba", price: "149.0", image_url: "https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcTC8rEgxaM-J6-a7taWjD4T1MKk-ddLUP9C7NS4qmQcyjiBbX_i3yik_nt0sRiAdJ8OGBrk9V6MXQ&usqp=CAc", description: "Alternative to a nakiri or gyuto.  Great for vegetable prep, heavy, sharp, cuts things", in_stock: nil, supplier_id: 3},
  {name: "honesuki", price: "59.0", image_url: "https://images-na.ssl-images-amazon.com/images/I/311j3m28oLL._SX425_.jpg", description: "Classic japanese poultry boning knife.  Stainless steel alloy.  Good fit and finish, sharp OOTB.  Cuts stuff.", in_stock: nil, supplier_id: 1},
  {name: "wa-gyuto", price: "299.0", image_url: "https://cdn.shopify.com/s/files/1/1041/0210/products/IMG_1305_ef773272-4c97-41e9-84c4-4879f2dbb4b6_1600x.jpg?v=1491283318", description: "280mm Blue Super Steel #2.  Red rosewood ferrule and ironwood handle.  Rockwell rated hrc 63.", in_stock: nil, supplier_id: 3},
  {name: "kiritsuke", price: "239.0", image_url: "https://cdn.cutleryandmore.com/products/large/35308.jpg", description: "The best style of knife.  Cuts.  Cuts real well.", in_stock: nil, supplier_id: 2},
  {name: "sujihiki", price: "199.0", image_url: "https://system.netsuite.com/core/media/media.nl?id=211568&c=832324&h=5dbd9bab8c96b8fbd695", description: "get a 300mm and it's like a mini Katana....very nice!", in_stock: nil, supplier_id: 1},
  {name: "hankotsu", price: "65.0", image_url: "https://images.yswcdn.com/-6709878151531560371-ql-85/451/454/ay/chefknivestogo/kanehide-36.png", description: "boning knife for primals and sub-primals", in_stock: nil, supplier_id: 1}
])
Supplier.create!([
  {name: "Ujiwamaya ltd", email: "knives@ujiwamaya.com", phone_number: "+81-555-555-5555"},
  {name: "Tojiro Distribution North America", email: "supply@tojiro.us", phone_number: "666-666-6666"},
  {name: "Japanese Knife Imports", email: "JKI@gmail.com", phone_number: "322-233-3322"}
])
