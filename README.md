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

### Guest :

    - As a guest, I had to see what was for sale on the website.
    - As a guest, I would like to see what product details are available.
    - As a guest, I want to buy or sell items, I need to register on the Sign-up button.
    - As a guest I can search for products in the search bar.

### User :

    - As a user, I can search for products in the search bar.
    - As a user, I want to sign in to use the website as a user.
    - As a user, I want to log out after finishing the website.
    - As a user, I want to edit the name, email, password at Edit Profile.
    - As a user, I want to delete my account if I no longer want to use this site.
    - As a user, I want to sell a product, I have to create it in New Product.
    - As a user, I would like to upload a product image so that the product can be displayed on the Product page.
    - As a user, I would like to edit or delete the product on the Manage Product page.
    - As a user, I would like to check the list of items I bought at Purchase History.
    - As a user, I would like to check the list of products I sell at Sales History.


## Abstractions

## Model

### Order : 
The model order is an interface that allows users to order products that come from the product and is also part of the extraction of data to be recorded in the purchase and sale history.

### Product : 
The model product is like the centre of the application when the product is created by the user and the image data is received from the website. active_storage When the user uploaded an image.

### User : 
The user model, which is the user's side, which is related to the user creating a product or editing or delete a product and send values to confirm that the product belongs to which user and who bought it from. The sale of this product is based on a separate ID for each user.

## Controllers

### Application_controller : 
It controls the core of the application displayed on every page of the application. It is linked to the device gem. When a visitor wants to signup or a user has already logged in to display on the application on every page of the application.

### Errors_controller : 
404 Not Found or Error 404 is a page that notifies you that no information was found on the server of this website or that the URL of this website page was not found. Another way is to prevent the application from dripping when a URL crash occurs.

### Orders_controller : 
The application controls when an order is placed by the user and determines the display when the purchase and sale are recorded in the history such as who was sold to whom and from whom, what date and how much. This controller works between the products_controller.

### Products_controller : 
Control display of products to different categories of applications, this controller is the key of this application because all the information that must go through this controller is busy. Create a list of products, search for products, edit or delete products. It also shows the product that was created by who and when.

### V_space_controller : 
The application's home page controls, which act as a gateway when users enter a website.

## Views

### Devise : 
Membership display page which is part of Devise gem for visitors to come in to register as users of the website
### Error : 
The page is displayed when there is a URL error or some abnormality in the use of the website.
### Kaminari : 
A Kaminari gem that helps websites to paginate when there are more than a certain number of products rendered.
### Layouts : 
The layout of the main website, which will be displayed along with other sections because it is a Header and Footer, as well as a button to navigate the various functions of the website.
### Orders : 
Displays related to purchases include the app's built-in purchase and sales history page.
### Products : 
Product view, whether viewing product details or displaying it on the main product page, as well as editing products, are all included in Products view.
### V_Space : 
The welcome page of the V_Space page is the website's first door.

## Third party services

### Cloudinary : 
It is used for uploading images and hosting the display of images to the website application. The product images uploaded by the user will be uploaded directly to Cloudinary and displayed on the website by through the operation of Active Storage.
### Heroku : 
Third-party web host installations by the application by V_Space's web application link are https://v-space2021.herokuapp.com. This is an application upload through Heroku as a free web host.
### Github :
It is used for backing up V_Space applications to prevent data loss and also helps to distinguish between revisions each time because every github status update is saved and also share the current data in the episode. It has been replaced which makes it easy to go back and fix some wrong information.
### Bootstrap : 
V_Space uses the framework of Bootstrap to make applications, whether buttons or headers on a website are taken from Bootstrap, which defines the look and feel of the website of V_Space.
### Devise : 
It is the main gem of the website. It makes the use of the V_Space website more complete because when there is a user system, it makes it easier to share information or distinguish the user's product information by extracting information and authentication. Use on the website and product owners.

## ERD
### Database schema design
![ERD](https://res.cloudinary.com/ddqegwuzs/image/upload/v1623673649/LogoVspace/erdfix2_xs3xtp.png)

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

It's set to Order our model has Who uses id / foreign_key. It will be recorded and returned to the same place using belongsTo, always keeping the other ids.

### Active_Storage
- has_one_attached :image

When an image file is attached, Active_Storage will send data in cloudinary to display alongside product list.

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