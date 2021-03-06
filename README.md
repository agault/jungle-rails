# Jungle

A mini e-commerce application built with Rails 4.2 for purposes of teaching Rails by example.


## Setup

1. Fork & Clone
2. Run `bundle install` to install dependencies
3. Create `config/database.yml` by copying `config/database.example.yml`
4. Create `config/secrets.yml` by copying `config/secrets.example.yml`
5. Run `bin/rake db:reset` to create, load and seed db
6. Create .env file based on .env.example
7. Sign up for a Stripe account
8. Put Stripe (test) keys into appropriate .env vars
9. Run `bin/rails s -b 0.0.0.0` to start the server

## Stripe Testing

Use Credit Card # 4111 1111 1111 1111 for testing success scenarios.

More information in their docs: <https://stripe.com/docs/testing#cards>

## Dependencies

* Rails 4.2 [Rails Guide](http://guides.rubyonrails.org/v4.2/)
* PostgreSQL 9.x
* Stripe

##PHOTOS OF COMPLETED PROJECT
!["Sign up page"](https://github.com/agault/jungle-rails/blob/master/Pics/SignUp.png?raw=true)
!["Home Page when logged in"](https://github.com/agault/jungle-rails/blob/master/Pics/HomePageLoggedIn.png?raw=true)
![""]()
!["Image of rejected non admin."](https://github.com/agault/jungle-rails/blob/master/Pics/ADMIN.png?raw=true)
!["Image of the review section on a product."](https://github.com/agault/jungle-rails/blob/master/Pics/Comments.png?raw=true)
!["order confirmation"](https://github.com/agault/jungle-rails/blob/master/Pics/Orderconfirm.png?raw=true)
!["Rest of confirmation"](https://github.com/agault/jungle-rails/blob/master/Pics/Screen%20Shot%202017-08-31%20at%204.55.22%20PM.png?raw=true)
!["Image of confirmation email gen in terminal."](https://github.com/agault/jungle-rails/blob/master/Pics/Emailconfirm.png?raw=true)
!["Rest of confirmation"](https://github.com/agault/jungle-rails/blob/master/Pics/Screen%20Shot%202017-08-31%20at%204.55.22%20PM.png?raw=true)
!["sold out sticker"](https://github.com/agault/jungle-rails/blob/master/Pics/SoldOut.png)



