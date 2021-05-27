# V-Space
T2A2 Marketplace Project : 
[V-Space - Heroku](https://v-space2021.herokuapp.com/)

Git Hub Repositories : 
[V-Space - Github](https://github.com/anonaeka/V_Space)

## Installation
- Download, Clone or Fork
- $ bundle install
- Setup database.yml
- Change API Key in .env
- rails db:setup
- rails db:migrate
- rails db:seed
- rails s

## The problem

Because art or design works are not popular yet and have a very small community. It will be referenced by the Asian society in which the adult is nowadays. Still do not support the value of the work of art much. As a result, there are no applications for art trading, most people will be directed to private groups such as Facebook. This app is aimed at people who love art or designers who can come and sell freely and easily use it. Moreover, nowadays, more and more people like to trade online, because the changing behaviour, including the Covid-19 period, made the trading online market very much in demand. That is one of the key reasons why this application was created. It was reaching the target audience at the right moment and there was not much market involved in purchasing art. That makes it easy for us to reach out to users and possibly get word of mouth.

## Why is it a problem that needs solving?

If based on the problem mentioned above, there is a target audience but not a wide enough market for the general public to try to sell their artworks. The V-Space app itself is like an online marketplace for designers, whether digital or artwork can be sold here. Why creating an application that is a Marketplace is a solution to the problem, it can be compared that if there is a buyer, then there must be a seller. The fact that V-Space has become an intermediary means people who want to sell more of their work, be it a professional or a hobbyist. Makes the value of the artwork more valuable by showing that there is someone who wants to buy it through V-Space That is, a factor that is not just a Marketplace application, but also a support point for the designer's work.

## Purpose

The purpose of V-space is to be an online marketplace application targeted at freelance or professional designers. To support their work V-space will allow various art designers to multiply and dare to follow their dreams. The design of the app is minimal, easy to use, suitable for the lifestyle of designers. Moreover, it is one of the contributions that allow me to develop my skills in making applications in the form of online marketplaces.

## Target audience

From practitioners to professional designers who want to find a way to showcase and sell their work. Whether the user likes to design as a hobby or a professional to create a fabulous portfolio. You can use the V-space online marketplace service. It is a place to sell works and a showcase for all kinds of designers.

## Functionality / Features

- MVP Model
- User Account [ Sign Up, Login ]
- Authorization for the user.
- CRUD Manage Products [ Create, Update and Delete ]
- Search Engine [ Put keyword to find product ]
- Purchase and Sale History
- Image Upload

## Tech stack

### Html
The main language used to write the web by using tags determines the display output. V-Space's main structure uses HTML or Hypertext Markup Language to build various part of structures.
### SCSS
It is a programming language used for writing CSS. This makes it possible to define more values such as loops, if-else, or store values in variables. Then calculate the value For convenience, speed and ease of use.

### Ruby on rails
The open-source web application framework was the main tool for creating V-Spaces. Because there is a Model View Controller structure that is very suitable for writing APIs.

### Heroku
Cloud service platform This will be a PaaS (Platform as a Service) model, Heroku can call it a Cloud Platform which supports multiple languages. V-Space uses Heroku to upload to online website display.

### Gems

* *[Devise](https://github.com/heartcombo/devise)*
It is a gem that is used for making authentication With its capabilities that allow us to log in by using built-in commands. Forms, subscription or login forms, including editing personal information and deleting of the user account.
* *[Cloudinary](https://cloudinary.com/)*
Used for uploading images or audio files to the cloud, where V-Space has linked uploaded data with Cloudinary for use in image data storage and product display.

### Framework
* *[Bootstrap](https://getbootstrap.com/)*
A framework that makes web design easier and simple to use. It is the main visual factor of the V-Space website. This feature will not require a lot of complicated swatches because Bootstrap brings ready-made code to use.
* *[Kaminari](https://github.com/kaminari/kaminari/)*
An easy-to-use page organizer with no coding hassles. Because it is a ready-made Gem with easy and ready-to-use commands.

### Unused gem
* *[rolify](https://github.com/heartcombo/devise)*
Initially, V-Space had a plan to use a rolify gem, but due to user needs, there was no need to set the user roll. So I uninstalled it and just using Devise was enough for V-Space.

## Sitemap
![Sitemap](https://res.cloudinary.com/ddqegwuzs/image/upload/v1622100524/LogoVspace/sitemap_l5jpcx.png)

## Wireframes
### Wireframes Desktop & Tablet
![warpc](https://res.cloudinary.com/ddqegwuzs/image/upload/v1622100516/LogoVspace/New_Wireframe_1_eirz0z.png)
### Wireframes Mobile
![warpc](https://res.cloudinary.com/ddqegwuzs/image/upload/v1622100522/LogoVspace/New_Wireframe_2_y9yknp.png)

## Screenshots
### Home Screen Desktop & Tablet
![home](https://res.cloudinary.com/ddqegwuzs/image/upload/v1622100532/LogoVspace/home_ty3j3i.jpg)
### Home Screen Mobile
![home-mobile](https://res.cloudinary.com/ddqegwuzs/image/upload/v1622100537/LogoVspace/home-mobile_zstivy.jpg)


## User stories


    - There are many products that make you feel dizzy.
    - Enter items of interest into the search system, easy to find what you are looking for.

    - Want to know more about this product?
    - Press the detail button to read more information.

    - I forgot which products are mine.
    - Using Manage Product, find the product that you have posted.

    - My product image is not clear.
    - Press edit to upload the new image again in Manage Product.

    - I forgot which products I have bought
    - Purchase History keeps product information, time and the seller name.

    - Who bought any of my creations?
    - It's easy, just press into Sales History to view information

    - I feel my password is not secure anymore.
    - Change information in Edit Profile at any time

    - I don't want to sell this work anymore.
    - Press the destroy button in Manage Product to delete the product you do not want to sell.

    - Interested in this work, want to keep it.
    - Click on the Buy this product button and place an order.

## Abstractions
### User : 
The most important component and primary key of the app is inevitable that the user system has full and free access to the website. This is because all users will have the ability to access the contents of the website equally. It eliminates the hassle of signing up as either a buyer or a seller, can be used simultaneously with one user.
### Manage : 
This section is the section that will cover almost everything about how to use this website app because it is the whole point of accessing the product, whether it is editing or adding products. Including checking that our products were sold, what date, time, and which users bought Moreover, the record of what we have purchased is covered as well. Giving the user the convenience of using this app easily.

## Third party services
Inside my app, I don't use third-party services, as I initially tried to find a space to stuff it in, but it made my apps look cluttered. So I think it's not necessary for my application. But the one I opted for was Heroku to use it for deploy of my application to run in a web browser.

## ERD
### Database schema design
![ERD](https://res.cloudinary.com/ddqegwuzs/image/upload/v1622111944/LogoVspace/erdfix2_p8cyzv.png)

## Describe Projects Models
### Product
- has_one_attached :image
- belongs_to :user
- has_many :orders

Explain the product section by visiting has_one_attached for an image, that is, only one image must be attached at a time. Next is the relationship between the product and the user belongs_to: user, which can be bi-directional, either many-to-one or one-to-one, in this section navigating the relationship. That user can relate to a variety of products. And then the has_many: orders part is where we have a product that can be placed multiple times or sold multiple times.

### User
- has_many :products, dependent: :destroy
- has_many :sales, class_name: "Order", foreign_key: "seller_id"
- has_many :purchases, class_name: "Order", foreign_key: "buyer_id"

As for the user, they are all has_many, with one user able to manage multiple product relationships and also save data to the record category Order. It shows that the relationship between products, sales and purchases in one user can be passed on to multiple products.

### Order
- belongs_to :product
- belongs_to :buyer, class_name: "User"
- belongs_to :seller, class_name: "User"

Is setting to Order Our model has Who uses id / foreign_key? It will be recorded and returned to the same place using belongsTo, always keeping the other ids id.

## Discuss the database relations

The database matters in the relationship between tables, in which the app is divided into three main tables, namely Products, Users and Order, if based on the basis, the information will be sent, i.e. foreign key and primary keys to save in the database and display when all processes are correct. In this application's database, the controller is Users, which determines the values ​​that are sent between Products and Orders.

## Tracked in the project

Trello : 
[V-Space - Trello](https://trello.com/b/l7hGwqCk/vspace)

### Timeline

    - 13 - 15 May 2021
    - Research

    - 17 May 2021
    - V-Space Concept

    - 18 May 2021
    - Prepare to build the application
    - Create a V-Space with Rails

    - 19 May 2021
    - First page
    - Coding Products Part

    - 20 May 2021
    - User from Devise gem
    - Validate User
    - Set User Permissions

    - 21 - 23 May 2021
    - Bootstrap
    - Do more code !!!

    - 24 May 2021
    - Can't use search bar
    - Fix search bar

    - 25 - 26 May 2021
    - Sale and Purchase Page
    - Dropdown menu
    - Fix All Page

    - 27 May 2021
    - Can't deploy on Heroku
    - Can remote to Heroku
    - Finish Readme.
    - Go to upload !!