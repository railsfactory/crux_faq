CruxFaq
=======

An extension for managing FAQs

Installation
=======

Start by adding the gem to your existing Rails 3.x application's Gemfile

gem 'crux_faq',:git=>'git@github.com:railsfactory/crux_faq.git'

Now bundle up with:

bundle install

Next, run the rake task that copies the necessary migrations and assets to your project:

rake spree_core:install

rake crux:install

rake crux_faq:install

And finish with a migrate:

rake db:migrate

Now you should be able to boot up your server with:

rails s  

Viewing FAQs
=======

http://yourstore.tld/faq

Editing FAQs
=======
Login to Store Administraton Console

Click on FAQ from configuration




