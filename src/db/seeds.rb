# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Product.destroy_all
Order.destroy_all

User.create([
    name: 'Admin',
    email: 'admin@vspace.com',
    password: 'adspace',
    password_confirmation: 'adspace'
])

User.create([
    name: 'Ken Spark',
    email: 'kens@vspace.com',
    password: 'kenspace',
    password_confirmation: 'kenspace'
])

User.create([
    name: 'Rei Gone',
    email: 'gone@vspace.com',
    password: 'gonespace',
    password_confirmation: 'gonespace'
])

User.create([
    name: 'Maru Naka',
    email: 'naka@vspace.com',
    password: 'nakaspace',
    password_confirmation: 'nakaspace'
])

User.first.products.create([
    name: 'Product Test 1',
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Tempus imperdiet nulla malesuada pellentesque elit eget gravida cum sociis. Lectus nulla at volutpat diam ut. Volutpat odio facilisis mauris sit amet massa. Risus ultricies tristique nulla aliquet enim tortor at. Vitae turpis massa sed elementum tempus. Nisl nunc mi ipsum faucibus vitae. Aliquet nibh praesent tristique magna sit.',
    price: '50',
])

User.first.products.create([
    name: 'Product Test 2',
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Tempus imperdiet nulla malesuada pellentesque elit eget gravida cum sociis. Lectus nulla at volutpat diam ut. Volutpat odio facilisis mauris sit amet massa. Risus ultricies tristique nulla aliquet enim tortor at. Vitae turpis massa sed elementum tempus. Nisl nunc mi ipsum faucibus vitae. Aliquet nibh praesent tristique magna sit.',
    price: '70',
])

User.first.products.create([
    name: 'Product Test 3',
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Tempus imperdiet nulla malesuada pellentesque elit eget gravida cum sociis. Lectus nulla at volutpat diam ut. Volutpat odio facilisis mauris sit amet massa. Risus ultricies tristique nulla aliquet enim tortor at. Vitae turpis massa sed elementum tempus. Nisl nunc mi ipsum faucibus vitae. Aliquet nibh praesent tristique magna sit.',
    price: '40',
])

User.second.products.create([
    name: 'Product Test 4',
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Tempus imperdiet nulla malesuada pellentesque elit eget gravida cum sociis. Lectus nulla at volutpat diam ut. Volutpat odio facilisis mauris sit amet massa. Risus ultricies tristique nulla aliquet enim tortor at. Vitae turpis massa sed elementum tempus. Nisl nunc mi ipsum faucibus vitae. Aliquet nibh praesent tristique magna sit.',
    price: '30',
])

User.second.products.create([
    name: 'Product Test 5',
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Tempus imperdiet nulla malesuada pellentesque elit eget gravida cum sociis. Lectus nulla at volutpat diam ut. Volutpat odio facilisis mauris sit amet massa. Risus ultricies tristique nulla aliquet enim tortor at. Vitae turpis massa sed elementum tempus. Nisl nunc mi ipsum faucibus vitae. Aliquet nibh praesent tristique magna sit.',
    price: '100',
])

User.second.products.create([
    name: 'Product Test 6',
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Tempus imperdiet nulla malesuada pellentesque elit eget gravida cum sociis. Lectus nulla at volutpat diam ut. Volutpat odio facilisis mauris sit amet massa. Risus ultricies tristique nulla aliquet enim tortor at. Vitae turpis massa sed elementum tempus. Nisl nunc mi ipsum faucibus vitae. Aliquet nibh praesent tristique magna sit.',
    price: '100',
])

User.third.products.create([
    name: 'Product Test 7',
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Tempus imperdiet nulla malesuada pellentesque elit eget gravida cum sociis. Lectus nulla at volutpat diam ut. Volutpat odio facilisis mauris sit amet massa. Risus ultricies tristique nulla aliquet enim tortor at. Vitae turpis massa sed elementum tempus. Nisl nunc mi ipsum faucibus vitae. Aliquet nibh praesent tristique magna sit.',
    price: '500',
])

User.third.products.create([
    name: 'Product Test 8',
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Tempus imperdiet nulla malesuada pellentesque elit eget gravida cum sociis. Lectus nulla at volutpat diam ut. Volutpat odio facilisis mauris sit amet massa. Risus ultricies tristique nulla aliquet enim tortor at. Vitae turpis massa sed elementum tempus. Nisl nunc mi ipsum faucibus vitae. Aliquet nibh praesent tristique magna sit.',
    price: '20',
])

User.third.products.create([
    name: 'Product Test 9',
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Tempus imperdiet nulla malesuada pellentesque elit eget gravida cum sociis. Lectus nulla at volutpat diam ut. Volutpat odio facilisis mauris sit amet massa. Risus ultricies tristique nulla aliquet enim tortor at. Vitae turpis massa sed elementum tempus. Nisl nunc mi ipsum faucibus vitae. Aliquet nibh praesent tristique magna sit.',
    price: '55',
])

User.last.products.create([
    name: 'Product Test 10',
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Tempus imperdiet nulla malesuada pellentesque elit eget gravida cum sociis. Lectus nulla at volutpat diam ut. Volutpat odio facilisis mauris sit amet massa. Risus ultricies tristique nulla aliquet enim tortor at. Vitae turpis massa sed elementum tempus. Nisl nunc mi ipsum faucibus vitae. Aliquet nibh praesent tristique magna sit.',
    price: '85',
])

User.last.products.create([
    name: 'Product Test 11',
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Tempus imperdiet nulla malesuada pellentesque elit eget gravida cum sociis. Lectus nulla at volutpat diam ut. Volutpat odio facilisis mauris sit amet massa. Risus ultricies tristique nulla aliquet enim tortor at. Vitae turpis massa sed elementum tempus. Nisl nunc mi ipsum faucibus vitae. Aliquet nibh praesent tristique magna sit.',
    price: '70',
])

User.last.products.create([
    name: 'Product Test 12',
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Tempus imperdiet nulla malesuada pellentesque elit eget gravida cum sociis. Lectus nulla at volutpat diam ut. Volutpat odio facilisis mauris sit amet massa. Risus ultricies tristique nulla aliquet enim tortor at. Vitae turpis massa sed elementum tempus. Nisl nunc mi ipsum faucibus vitae. Aliquet nibh praesent tristique magna sit.',
    price: '25',
])

puts "Refresh database completed"