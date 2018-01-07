# Omniauth::Adroll

This gem contains the Adroll strategy for OmniAuth.

For more information about the Adroll Api authentication: https://developers.adroll.com/docs/guides/oauth.html#guide-oauth

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'omniauth-adroll'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install omniauth-adroll

## Usage

If you are using rails, you need to add the gem to your Gemfile:

gem 'omniauth-adroll'
You can pull them in directly from github e.g.:

gem "omniauth-adroll", :git => "git://github.com/anmolarora/omniauth-adroll.git"

Add provider in omniauth.rb along with CLIENT_ID and CLIENT_SECRET

Obtain your CLIENT_ID/CLIENT_SECRET by registering your app on- https://developers.adroll.com/user/register

After you have the gem running and the configuration is done, you can get to the follow url to log the user in:

http://localhost:3000/auth/adroll

Now just follow the README at: https://github.com/omniauth/omniauth

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/anmolarora/omniauth-adroll.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
