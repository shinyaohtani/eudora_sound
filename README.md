[![Gem Version](https://badge.fury.io/rb/eudora_sound.svg)](https://badge.fury.io/rb/eudora_sound)

# EudoraSound

- This plays the ancient Eudora mailer's sound.
  - Use this to notify the end of processing etc.

- Eudora is a famous, ancient mailer.
  - [wikipedia](https://en.wikipedia.org/wiki/Eudora_%28email_client%29)

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'eudora_sound'
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install eudora_sound

## Usage

- Just call it.

  ```bash
  $ eudora_sound
  ♪
  ```

- use case:

  ```bash
  $ your_long_process.sh && eudora_sound
  ```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome!
1. Fork it ( https://github.com/shinyaohtani/eudora_sound )
1. Create your feature branch (git checkout -b my-new-feature)
1. Commit your changes (git commit -am 'Add some feature')
1. Push to the branch (git push origin my-new-feature)
1. Create a new Pull Request

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the MasterDelivery project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/shinyaohtani/eudora_sound/blob/master/CODE_OF_CONDUCT.md).
