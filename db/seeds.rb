puts 'Cleaning the DB'
Restaurant.destroy_all

puts 'Creating Data'

cafe_a = Restaurant.create(name: 'Cafe A',
  address: '123 Drive', category: 'belgian',
  phone_number: '0700111222')

cafe_b = Restaurant.create(name: 'Cafe B',
  address: '345 Drive', category: 'french',
  phone_number: '0700111222')

cafe_c = Restaurant.create(name: 'Cafe C',
  address: '567 Drive', category: 'japanese',
  phone_number: '0700111222')

cafe_d = Restaurant.create(name: 'Cafe D',
  address: '890 Drive', category: 'chinese',
  phone_number: '0700111222')

cafe_e = Restaurant.create(name: 'Cafe E',
  address: '000 Drive', category: 'japanese',
  phone_number: '0700111222')

cafe_f = Restaurant.create(name: 'Cafe F',
  address: '111 Drive', category: 'italian',
  phone_number: '0700111222')

puts 'Finished!'
