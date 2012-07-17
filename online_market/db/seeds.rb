# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])

#   Mayor.create(:name => 'Daley', :city => cities.first)

Product.create(:name => 'Large Veg Box',
               :description => 'Lorem ipsum dolor sit amet, con. Phasellus urna dui, luctus ac accumsan quis, vulputate non neque. Praesent tortor felis, fringilla ut ultrices sed, ullamcorper quis lacus. Nunc vel mi et urna aliquet suscipit. Curabitur convallis sem quis eros tristique convallis. Aliquam ornare varius orci, a eleifend nisi suscipit a. Praesent sem turpis, luctus eget hendrerit eu, ullamcorper non arcu.',
               :price => '13.00',
               :image_url => '\Boxes\Large Veg Box.jpg',
               :category => 'vegetables',
               :supplier_id => '01',
               :product_id => '01',)

Product.create(:name => 'Medium Gourmet Box',
               :description => 'Lorem ipsum dolor sit amet,  adipiscing elit. Phasellus urna dui, luctus ac accumsan quis, vulputate non neque. Praesent tortor felis, fringilla ut ultrices sed, ullamcorper quis lacus. Nunc vel mi et urna aliquet suscipit. Curabitur convallis sem quis eros tristique convallis. Aliquam ornare varius orci, a eleifend nisi suscipit a. Praesent sem turpis, luctus eget hendrerit eu, ullamcorper non arcu.',
               :price => '14.00',
               :image_url => '\Boxes\Med Gourmet Box.jpg',
               :category => 'vegetables',
               :supplier_id => '01',
               :product_id => '02',)

Product.create(:name => 'Medium Gourmet Box',
               :description => 'Lorem ipsum dolor sit amet, urna dui, luctus ac accumsan quis, vulputate non neque. Praesent tortor felis, fringilla ut ultrices sed, ullamcorper quis lacus. Nunc vel mi et urna aliquet suscipit. Curabitur convallis sem quis eros tristique convallis. Aliquam ornare varius orci, a eleifend nisi suscorper non arcu.',
               :price => '15.00',
               :image_url => '\Boxes\Med Veg Box.jpg',
               :category => 'vegetables',
               :supplier_id => '01',
               :product_id => '03',)

Product.create(:name => 'Salad Box',
               :description => 'Lorem ipsum dolor sit amet, conserna dui, luctus ac accumsan quis, vulputate non neque. Praesent tortor felis, fringilla ut ultrices sed, ullamcorper quis lacus. Nunc vel mi et urna aliquet suscipit. Curabitur convallis sem quis eros tristique convallis. Aliquam ornare varius orci, a eleifend nisi sus sem turpis, luctus eget hendrerit eu, ullamcorper non arcu.',
               :price => '13.00',
               :image_url => '\Boxes\Salad Box.jpg',
               :category => 'vegetables',
               :supplier_id => '01',
               :product_id => '04',)

Product.create(:name => 'Small Gourmet Box',
               :description => 'Lorem ipsum dolor sit amet, consectetur adius urna dui, luctus ac accumsan quis, vulputate non neque. Praesent tortor felis, fringilla ut ultrices sed, ullamcorper quis lacus. Nunc vel mi et urna aliquet suscipit. Curabitur convallis sem quis eros tristique convallis. Aliquam ornar ullamcorper non arcu.',
               :price => '12.00',
               :image_url => '\Boxes\Small Gourmet Box.jpg',
               :category => 'vegetables',
               :supplier_id => '01',
               :product_id => '05',)

Product.create(:name => 'Small Veg Box',
               :description => 'Lorem ipsum ds urna dui, luctus ac accumsan quis, vulputate non neque. Praesent tortor felis, fringilla ut ultrices sed, ullamcorper quis lacus. Nunc vel mi et urna aliquet suscipit. Curabitur convallis sem quis eros tristique convallis. Aliquam ornare varius orci, a eleifend nisi suscipit a. Prendrerit eu, ullamcorper non arcu.',
               :price => '11.00',
               :image_url => '\Boxes\Small Veg Box.jpg',
               :category => 'vegetables',
               :supplier_id => '01',
               :product_id => '06',)


Product.create(:name => 'creminelli duo walnut cutting board gift-box',
               :description => 'dry cured sau, ornare quis tincidunt ac, rutrum sed justo. Aenean lacinia facilisis lectus quis auctor. Quisque a purus sed massa placerat tincidunt. Duis vitae accumsan lorem. Proin sed ante at orci pretium tempus vel vel massa. Sed tristique orci et leo tempus at suscipit magna luctus',
               :price => '12.00',
               :image_url => '\Meat\creminelli-duo-walnut-cutting-board-gift-box.jpg',
               :category => 'meat',
               :supplier_id => '02',
               :product_id => '07',)

Product.create(:name => 'french style charcuterie collection',
               :description => 'Quisque erat nulla, ornared justo. Aenean lacinia facilisis lectus quis auctor. Quisque a purus sed massa placerat tincidunt. Duis vitae accumsan lorem. Proin sed ante at orci pretium tempus vel vel massa. Sed tristique orci et leo tempus at suscipit magna luctus',
               :price => '12.00',
               :image_url => '\Meat\french-style-charcuterie-collection.jpg',
               :category => 'meat',
               :supplier_id => '02',
               :product_id => '08',)

Product.create(:name => 'prosciutto americano',
               :description => 'Quisque erat nulla, ornare quis tinciAenean lacinia facilisis lectus quis auctor. Quisque a purus sed massa placerat tincidunt. Duis vitae accumsan lorem. Proin sed ante at orci pretium tempus vel vel massa. Sed tristique orci et leo tempus at suscipit magna luctus',
               :price => '12.00',
               :image_url => '\Meat\prosciutto-americano.jpg',
               :category => 'meat',
               :supplier_id => '02',
               :product_id => '09',)

Product.create(:name => 'salami and handcrafted cutting board by creminelli',
               :description => 'Quisque erat d justo. Aenean lacinia facilisis lectus quis auctor. Quisque a purus sed massa placerat tincidunt. Duis vitae accumsan lorem. Proin sed ante at orci pretium tempus vel vel massa. Sed tristique orci et leo tempus at suscipit magna luctus',
               :price => '12.00',
               :image_url => '\Meat\salami-and-handcrafted-cutting-board-by-creminelli.jpg',
               :category => 'meat',
               :supplier_id => '02',
               :product_id => '10',)

Product.create(:name => 'salami sampler',
               :description => 'Quisque erat nulla, orn rutrum sed justo. Aenean lacinia facilisis lectus quis auctor. Quisque a purus sed massa placerat tincidunt. Duis vitae accumsan lorem. Proin sed ante at orci pretium tempus vel vel massa. Sed tristique orci et leo tempus at suscipit magna luctus',
               :price => '12.00',
               :image_url => '\Meat\salami-sampler.jpg',
               :category => 'meat',
               :supplier_id => '02',
               :product_id => '11',)

Product.create(:name => 'dry-cured-saucisson-sec ',
               :description => 'Quisque erat nulla, ornare quis tincidunt Aenean lacinia facilisis lectus quis auctor. Quisque a purus sed massa placerat tincidunt. Duis vitae accumsan lorem. Proin sed ante at orci pretium tempus vel vel massa. Sed tristique orci et leo tempus at suscipit magna luctus',
               :price => '12.00',
               :image_url => '\Meat\dry-cured-saucisson-sec.jpg',
               :category => 'meat',
               :supplier_id => '02',
               :product_id => '12',)



Product.create(:name => 'Italian Cheese Plate',
               :description => 'Vet ultrices posuere cubilia Curae; Nullam commodo elementum faucibus. Quisque viverra, sem non interdum pharetra, ligula nunc feugiat tellus, eu commodo ipsum eros eget est. Donec arcu ante, hendrerit ut rhoncus a, tristique vel odio. Morbi tristique mollis diam',
               :price => '12.00',
               :image_url => '\Dairy\601264.jpg',
               :category => 'Dairy',
               :supplier_id => '03',
               :product_id => '13',)

Product.create(:name => 'Cheese of the Month',
               :description => 'Veum ant ultrices posuere cubilia Curae; Nullam commodo elementum faucibus. Quisque viverra, sem non interdum pharetra, ligula nunc feugiat tellus, eu commodo ipsum eros eget est. Donec arcu ante, hendrerit ut rhoncus a, tristique vel odio. Morbi tristique mollis diam',
               :price => '45.00',
               :image_url => '\Dairy\601269.jpg',
               :category => 'Dairy',
               :supplier_id => '03',
               :product_id => '14',)

Product.create(:name => 'Carmody Cheese',
               :description => 'Vesti ipsusuere cubilia Curae; Nullam commodo elementum faucibus. Quisque viverra, sem non interdum pharetra, ligula nunc feugiat tellus, eu commodo ipsum eros eget est. Donec arcu ante, hendrerit ut rhoncus a, tristique vel odio. Morbi tristique mollis diam',
               :price => '06.00',
               :image_url => '\Dairy\601371.jpg',
               :category => 'Dairy',
               :supplier_id => '03',
               :product_id => '15',)

Product.create(:name => 'NEW CHEESES',
               :description => 'Vebilia Curae; Nullam commodo elementum faucibus. Quisque viverra, sem non interdum pharetra, ligula nunc feugiat tellus, eu commodo ipsum eros eget est. Donec arcu ante, hendrerit ut rhoncus a, tristique vel odio. Morbi tristique mollis diam',
               :price => '12.00',
               :image_url => '\images\Dairy\601490.jpg',
               :category => 'Dairy',
               :supplier_id => '03',
               :product_id => '16',)

Product.create(:name => 'SIGNATURE CHEESE',
               :description => 'Vestibulum in faucibus orci luctus et ultrices posuere cubilia Curae; Nullam commodo elementum faucibus. Quisque viverra, sem non interdum pharetra, ligula nunc feugiat tellus, eu commodo ipsum eros eget est. Donec arcu ante, hendrerit ut rhoncus a, tristique vel odio. Morbi tristique mollis diam',
               :price => '16.00',
               :image_url => '\Dairy\601491 (1).jpg',
               :category => 'Dairy',
               :supplier_id => '03',
               :product_id => '17',)

Product.create(:name => 'CHEESE ASSORTMENTS',
               :description => 'Vesti ultrices posuere cubilia Curae; Nullam commodo elementum faucibus. Quisque viverra, sem non interdum pharetra, ligula nunc feugiat tellus, eu commodo ipsum eros eget est. Donec arcu ante, hendrerit ut rhoncus a, tristique vel odio. Morbi tristique mollis diam',
               :price => '19.00',
               :image_url => '\Dairy\601491.jpg',
               :category => 'Dairy',
               :supplier_id => '03',
               :product_id => '18',)



Product.create(:name => 'Plum Cake',
               :description => 'Quisque viverra, sem non interdum pharetra, ligula nunc feugiat tellus, eu commodo ipsum eros eget est. Donec arcu ante, hendrerit ut rhoncus a, tristique vel odio. Morbi tristique mollis diam',
               :price => '9.00',
               :image_url => '\Bakery\402298.jpg',
               :category => 'Bakery',
               :supplier_id => '03',
               :product_id => '19',)

Product.create(:name => 'Key Lime Pie',
               :description => 'Quisque viverra, sem non interdum pharetra, ligula nunc feugiat tellus, eu commodo ipsum eros eget est. Donec arcu ante, hendrerit ut rhoncus a, tristique vel odio. Morbi tristique mollis diam',
               :price => '8.00',
               :image_url => '\Bakery\850296.jpg',
               :category => 'Bakery',
               :supplier_id => '03',
               :product_id => '20',)

Product.create(:name => 'Dutch Bread',
               :description => 'Quisque viverra, sem non interdum pharetra, ligula nunc feugiat tellus, eu commodo ipsum eros eget est. Donec arcu ante, hendrerit ut rhoncus a, tristique vel odio. Morbi tristique mollis diam',
               :price => '6.00',
               :image_url => '\Bakery\850376.jpg',
               :category => 'Bakery',
               :supplier_id => '03',
               :product_id => '21',)

Product.create(:name => 'Cheese Cake',
               :description => 'Quisque viverra, sem non interdum pharetra, ligula nunc feugiat tellus, eu commodo ipsum eros eget est. Donec arcu ante, hendrerit ut rhoncus a, tristique vel odio. Morbi tristique mollis diam',
               :price => '9.00',
               :image_url => '\Bakery\850377.jpg',
               :category => 'Bakery',
               :supplier_id => '03',
               :product_id => '22',)

Product.create(:name => 'Crisp Bread',
               :description => 'Quisque viverra, sem non interdum pharetra, ligula nunc feugiat tellus, eu commodo ipsum eros eget est. Donec arcu ante, hendrerit ut rhoncus a, tristique vel odio. Morbi tristique mollis diam',
               :price => '9.00',
               :image_url => '\Bakery\950043.jpg',
               :category => 'Bakery',
               :supplier_id => '03',
               :product_id => '23',)

Product.create(:name => 'Up Cake',
               :description => 'Quisque viverra, sem non interdums, eu commodo ipsum eros eget est. Donec arcu ante, hendrerit ut rhoncus a, tristique vel odio. Morbi tristique mollis diam',
               :price => '9.00',
               :image_url => '\Bakery\plum-cake.jpg',
               :category => 'Bakery',
               :supplier_id => '03',
               :product_id => '24',)







Supplier.create(:name => 'Tom Murray',
                :supplier_id => '01',
                :image_url => '\Suppliers\Supplier 1.jpg',

                :description => 'Tom works from his fathers farm in Wexford. He does more than just bake incredible artisan bread in his converted barn.

He teaches people how to do it too.  We went along to his bread making course, met some very lovely bread enthusiasts, and of course the brilliant Jamie and Rose.

We went home with more bread than you can shake a butterknife at, and a very happy, bread-filled office full of Fallon and Byrners on Monday.',
)

Supplier.create(:name => 'Don Murphy',
                :supplier_id => '02',
                :image_url => '\Suppliers\supplier 2.jpg',
                :description => 'Don works from his fathers farm in Wexford. He does more than just bake incredible artisan bread in his converted barn.

He teaches people how to do it too.  We went along to his bread making course, met some very lovely bread enthusiasts, and of course the brilliant Jamie and Rose.

We went home with more bread than you can shake a butterknife at, and a very happy, bread-filled office full of Fallon and Byrners on Monday.',
)

Supplier.create(:name => 'Leo Donavan',
                :supplier_id => '03',
                :image_url => '\Suppliers\supplier 3.jpg',
                :description => 'Don works from his fathers farm in Wexford. He does more than just bake incredible artisan bread in his converted barn.

He teaches people how to do it too.  We went along to his bread making course, met some very lovely bread enthusiasts, and of course the brilliant Jamie and Rose.

We went home with more bread than you can shake a butterknife at, and a very happy, bread-filled office full of Fallon and Byrners on Monday.',
)


